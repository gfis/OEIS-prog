/*  Reads a subset of OEIS 'stripped', calls joeis sequences and compares the results
 *  @(#) $Id: BatchTest.java 744 2019-04-05 06:29:20Z gfis $
 *  2020-06-19: V2.0: -s seekPosition
 *  2020-06-17, V1.7: -s skipAseqno; output process id
 *  2020-01-07, V1.6: instantiate seq outside
 *  2019-07-11: catch Throwable instead of Exception
 *  2019-06-28: -u giveUpLimit
 *  2019-06-26: print total elapsed time in ms at the end
 *  2019-06-23: print "start" with -vv only
 *  2019-06-15: timeDiff behind "pass"
 *  2019-06-06: write "aseqno start" V1.12
 *  2019-06-04: increase version to V1.11; abbreviated terms
 *  2019-05-24: FAIL if failCount > 0
 *  2019-05-11: FAIL shows several terms
 *  2019-04-14: programmatic getShortTrace
 *  2019-04-13: with timeGuard
 *  2019-04-10: Sequence.next() may return null
 *  2019-04-09: read from b-file
 *  2019-04-05, Georg Fischer: copied from org.teherba.ramath.util.ExpressionReader
 */
package irvine.test;
import  irvine.math.z.Z;
import  irvine.oeis.Sequence;

import  java.io.BufferedReader;
import  java.io.Closeable;
import  java.io.File; // delete()
import  java.io.FileInputStream;
import  java.io.InputStreamReader;
import  java.nio.channels.Channels;
import  java.nio.channels.FileChannel; // seekable()
import  java.nio.channels.ReadableByteChannel;
import  java.util.ArrayList;

/** Reads a subset of OEIS 'stripped', calls jOEIS sequence classes
 *  and compares the results
 *  @author Dr. Georg Fischer
 */
public class BatchTest {
  public final static String CVSID = "@(#) $Id: BatchTest.java 744 2019-04-05 06:29:20Z gfis $";

  /** This program's version */
  private static String VERSION = "BatchTest V2.1";

  /** A-number of sequence currently tested */
  private String  aseqno;

  /** Directory where b-files can be found */
  private String  bFileDirectory;

  /** Number of terms already computed by the sequence */
  private int     count;

  /** Debugging level: 0 = none, 1 = some, 2 = more */
  private int     debug;

  /** String of terms which were computed differently */
  private String  diffComputed;

  /** String of terms which were expected differently */
  private String  diffExpected;

  /** Maximum length of term difference Strings */
  private static final int MAX_LENGTH = 32;

  /** Number of successive failures */
  private int     failCount;

  /** Give up after so many terms */
  private int     giveUpLimit;

  /** Allowed number of successive failures */
  private int     maxFailCount;

  /** How many milliseconds should a single sequence be allowed to run */
  private long    millisToRun;

  /** Indicator for b-file read error */
  private static final int READ_ERROR = -29061947; // different from any b-file index

  /** Whether to read terms from corresponding b-file */
  private boolean readFromBFile;

  /** Position where to start reading, or behind the last line read */
  private long    seekPosition;

  /** File which contains the {@link #seekString}; will be deleted at EOF */
  private String  seekFileName;

  /** Flag which is reset when the timer has expired */
  public boolean  sequenceMayRun;

  /** Skip all records up to and including this A-number */
  private String  skipAseqno;

  /** Encoding of the input file */
  private String  srcEncoding;

  /** the sequence started at this Linux time */
  private long    startTime;

  /** difference between current time and {@link #startTime} */
  private long    timeDiff;

  /** Level of output verbosity (0-3, default 1) */
  private int     verbosity;

  /** No-args Constructor
   */
  public BatchTest() {
    // set default for variables and arguments
    debug          = 0;
    giveUpLimit    = 0; // process all b-file terms
    maxFailCount   = 4;
    millisToRun    = 4000L;
    sequenceMayRun = true;
    bFileDirectory = "./bfile";
    seekPosition   = 0L; // start at beginning of input file
    readFromBFile  = false;
    skipAseqno     = "A000000";
    verbosity      = 1;
    srcEncoding    = "UTF-8";
  } // no-args Constructor

  /** Returns the abbreviated stack trace information.
   *  @param exc Throwable which caused the exception
   *  @return a list of source points, up to this.next()
   */
  public String getShortTrace(Throwable exc) {
    String result = "";
    StackTraceElement[] callPoints = exc.getStackTrace();
    int icall = 0;
    while (icall <      callPoints.length) {
      String element =  callPoints[icall].toString();
      result += ", " +  element;
      if (element.contains("BatchTest.testNext")) {
        icall =         callPoints.length; // break loop
      }
      icall ++;
    } // while icall
    return result;
  } // getShortTrace

  /*  Get a term, possibly abbreviated
   *  @param term original term
   *  @return term with middle digits replace by "..." if it was longer than MAX_LENGTH
   */
  private String abbrev(String term) {
      String result = term;
      int tlen = term.length();
      if (tlen > MAX_LENGTH) {
          result = term.substring(0, MAX_LENGTH/2) + "..." + term.substring(tlen - MAX_LENGTH/2);
      }
      return result;
  } // abbrev

  /**
   *  Prints the messages to the log file
   *  @param status "pass", "FAIL", "FATAL" etc.
   *  @param expected expected term list
   *  @param computed computed term list
   */
  public void printLog(String status, String expected, String computed) {
    System.out.println(aseqno 
        + "\t" + count
        + "\t" + status
        + "\t" + expected
        + "\t" + computed
        );
  } // printLog
  
  /** Test the next term computed by the sequence
   *  @param  seq Sequence to be tested
   *  @param  expected expected term for a(n)
   *  @return 0 = passed, 1 = failed
   */
  private int testNext(Sequence seq, String expected) {
    int failure = 0; // assume pass
    try {
      Z term = seq.next();
      count ++; // one more is computed
      String computed = term == null ? "null" : term.toString();
      if (! computed.equals(expected) || failCount > 0) {
        int clen = computed.length();
        int elen = expected.length();
        diffComputed += "," + abbrev(computed);
        diffExpected += "," + abbrev(expected);
        failCount ++; // maybe FAIL
        if (failCount >= maxFailCount) {
          failure = 1;
        }
      } else if (! sequenceMayRun) {
        failure = 1; // FAIL
        printLog( "FATAL", String.valueOf(timeDiff) + " ms", "timeout expired");
      }
    } catch (Throwable exc) {
      failure = 1; // FAIL
      printLog( "FATAL", "Exception" + exc.getMessage(), "Stack: " + getShortTrace(exc));
    }
    return failure;
  } // testNext

  /** Tests a sequence against the terms in a b-file.
   *  @param seq Sequence instance to be tested
   *  @return &gt;= 1: passed (number of terms), &lt;= 0 failed (-index of failure), -1 = could not read b-file
   */
  private int testAgainstBFile(Sequence seq) {
    int failure = 0; // assume pass
    try {
      String fileName = bFileDirectory + "/b" + aseqno.substring(1) + ".txt";
      ReadableByteChannel lineChannel = (new FileInputStream(fileName)).getChannel();
      BufferedReader lineReader = new BufferedReader(Channels.newReader(lineChannel , srcEncoding));
      String line = null;
      int termNoLimit = 29061947; // high than any b-file index
      if (giveUpLimit > 0) {
        termNoLimit = giveUpLimit;
      }
      count = 0;
      while (sequenceMayRun && failure == 0 && count < termNoLimit
          && (line = lineReader.readLine()) != null) { // read and process lines
        if (line != null) {
          int hashPos = line.indexOf('#');
          if (hashPos >= 0) { // hash found
            line = line.substring(0, hashPos); // remove comment
          }
          line = line.replaceAll("\\s+", " "); // beware of \t, \r whitespace
          line = line.trim(); // remove any surrounding space
          if (line.length() > 0) { // line not empty
            int spacePos = line.indexOf(' ');
            String expected = line.substring(spacePos + 1);
            failure = testNext(seq, expected);
            // count is incremented in testNext
          } // line not empty
        } // line != null
        timeDiff = System.currentTimeMillis() - startTime;
        if (timeDiff > millisToRun) {
          sequenceMayRun = false;
        }
      } // while ! eof
      lineReader.close();
    } catch (Throwable exc) {
      printLog( "FATAL", "read b-file error: " + exc.getMessage(), "Stack: " + getShortTrace(exc));
      failure = READ_ERROR; // read failure
    } // try
    return failure;
  } // testAgainstBFile

  /** Test one sequences with an array of terms
   *  either from file 'stripped', or from the b-file.
   *  @param seq sequence to be tested, != null
   *  @param terms array of integer values (as Strings)
   */
  private void testSequence(Sequence seq, String[] terms) {
      failCount = 0;
      diffComputed = "";
      diffExpected = "";
      // cf. <https://stackoverflow.com/questions/2550536/java-loop-for-a-certain-duration>
      // and <http://tutorials.jenkov.com/java-concurrency/creating-and-starting-threads.html#stop-a-thread>
      startTime = System.currentTimeMillis();
      sequenceMayRun = true;

      int termNo = terms.length; // Math.min(terms.length, maxTerms());
      int termNoLimit = termNo;
      if (giveUpLimit > 0 && giveUpLimit < termNo) {
        termNoLimit = giveUpLimit;
      }
      if (debug >= 2) {
        System.out.println("#BT BatchTest starts " + aseqno + " with " + termNo + " terms");
      }
      int failure = 0; // assume passed
      if (readFromBFile) { // try the b-file first
        failure = testAgainstBFile(seq);
      }
      if ((failure == READ_ERROR && termNo > 0) || ! readFromBFile) {
        // test against terms from 'stripped', maybe as fallback
        count = 0; // number of evaluated tests
        failure = 0; // assume pass
        while (sequenceMayRun && failure == 0 && count < termNoLimit
            ) {
          failure = testNext(seq, terms[count]);
          // count is incremented in testNext
          timeDiff = System.currentTimeMillis() - startTime;
          if (timeDiff > millisToRun) {
            sequenceMayRun = false;
          }
        } // while n
      } // terms from 'stripped'
      if (! sequenceMayRun) {
        printLog( "FAIL - timeout", String.valueOf(timeDiff) + " > " + String.valueOf(millisToRun), " ms");
      } else if (failCount == 0) {
        if (verbosity >= 1) {
          printLog( "pass", String.valueOf(timeDiff), " ms");
        }
      } else if (failCount > 0) {
        printLog( "FAIL", diffExpected, "computed:\t" + diffComputed);
      }
      try {
        if (seq instanceof Closeable) {
          ((Closeable) seq).close();
        }
      } catch (Throwable exc) {
        printLog( "FATAL - could not close sequence", exc.getMessage(), "Stack: " + getShortTrace(exc));
      }
  } // testSequence

  /** Determine the length of the line separator: single "\n" or "\r\n"
   *  @param charReader file reader to be examined
   *  @return 1 (Unix, single "\n") or 2 (Windows, "\r\n")
   */
  public int newlineLength(BufferedReader charReader) {
    int result = 1;
    int limit = 512; // a rather long line
    try {
      charReader.mark(limit);
      char[] buffer = new char[limit];
      limit = charReader.read(buffer, 0, limit);
      boolean busy = true; // as long as no "\r" or "\n" was found
      int ichar = 0; 
      while (busy && ichar < limit) {
        if (buffer[ichar] == '\n') {
          busy = false; // result = 1
        } else if (buffer[ichar] == '\r') {
          busy = false;
          result = 2;
        }
        ichar ++;
      } // while
      charReader.reset();
    } catch (Throwable exc) {
       printLog( "FATAL - input read error", exc.getMessage(), "Stack: " + getShortTrace(exc));
    } // try
    return result;
  } // newlineLength

  /** Processes lines of the form
   *  <pre>A040954 ,31,2,2,62,2,2,62,</pre>
   *  and evaluates the corresponding sequence with the terms.
   *  @param fileName name of input file or "-" for STDIN
   */
  public void processBatch(String fileName) {
    long totalTime = System.currentTimeMillis();
    int lineNo = 0;
    try {
      FileChannel channel = (new FileInputStream (fileName)).getChannel();
      channel.position(seekPosition); // from -s seek
      BufferedReader charReader = new BufferedReader(Channels.newReader(channel, srcEncoding));
      final int nlLen = newlineLength(charReader);
      String line = null;
      while ((line = charReader.readLine()) != null) { // read and process lines
        seekPosition += line.length() + nlLen;
        lineNo ++;
        if (line != null) {
          if (debug >= 2) {
            System.out.println("#BT BatchTest read \"" + line + "\"");
          }
          if (line.startsWith("A")) { // valid A-number
            String[] parts = line.split("\\s\\,?"); // 2 parts; line from strip.tmp is: aseqno space [comma term}+ 
            aseqno  = parts[0];
            if (aseqno.compareTo(skipAseqno) > 0) { // not skipped
              if (verbosity >= 2) {
                System.out.println("#BT start\t" + aseqno + String.format("\t0x%x", seekPosition));
              }
              Sequence seq   = null; // invoke this sequence
              String message = "construction failed";
              try {
                seq = (Sequence) Class.forName("irvine.oeis.a" + aseqno.substring(1, 4)
                    + '.' + aseqno).getDeclaredConstructor().newInstance();
              } catch (Throwable exc) {
                // seq remains null for any errors
              }
              // construction failed: irvine.oeis.a332.A332993
              if (seq != null) { // could be constructed
                if (readFromBFile) {
                  if (parts.length > 0) {
                    testSequence(seq, parts[1].replaceAll("\\,\\Z", "").split("\\,")); // for fallback
                  } else {
                    testSequence(seq, new String[] {});
                  }
                } else { // terms from 'stripped'
                    testSequence(seq, parts[1].replaceAll("\\,\\Z", "").split("\\,"));
                }
              } else {
                count = 0;
                printLog("FATAL", message, "");
              } // seq == null
            } // not skipped
          } else { // commented out, empty ...
            System.out.println("#BT ignored: " + line);
          }
        } // line != null
      } // while ! eof
      charReader.close();
      if ((new File(seekFileName)).delete()) {
        System.out.println("#BT file " + seekFileName + " deleted");
      } else {
        System.out.println("#BT could not delete " + seekFileName);
      }
    } catch (Throwable exc) {
       printLog( "FATAL - cannot read \"" + fileName + "\"", exc.getMessage(), "Stack: " + getShortTrace(exc));
    } // try
    System.out.println("#BT Total\t" + lineNo + "\tpass+f\t" 
        + String.valueOf(System.currentTimeMillis() - totalTime) + " ms");
  } // processBatch

  /** Processes the commandline arguments
   *  @param args commandline arguments:
   *  <ul>
   *  <li>-b b-file-directory</li>
   *  <li>-v, -vv, -vvv: level of verbosity</li>
   *  <li>-t seconds    interrupt a sequence after this time (default: 4 s)</li>
   *  <li>-u limit      give up after limit terms (default: process whole b-file)</li>
   *  <li>input filename or "-" for STDIN</li>
   *  </ul>
   */
  public void processArguments(String[] args) {
    int iarg = 0;
    if (args.length == 0) {
      System.out.print("Usage: BatchTest [-v[v]] [-d level] [-b bfile-dir] [-t timeout] {- | filename}\n"
          + "    -b directory  check against b-files in this directory (default: off)\n"
          + "    -d level      debugging level: 0=none, 1=some, 2=more (default: 0)\n"
          + "    -s seekpos    seek to position (decimal or hex offset printed behind \"# start\" (default: 0x0)\n"
          + "    -t seconds    interrupt a sequence after this time (default: 4 s)\n"
          + "    -u limit      give up after limit terms (default: process whole b-file)\n"
          + "    -v, -vv, -vvv verbosity level\n"
          );
      return;
    }
    String fileName = "-"; // default: read from STDIN
    while (iarg < args.length && args[iarg].startsWith("-")) {
      String arg = args[iarg ++];
      if (false) {

      } else if (arg.startsWith("-b")) {
        bFileDirectory = args[iarg ++];
        readFromBFile  = true;

      } else if (arg.startsWith("-d")) {
        try {
          debug = Integer.parseInt(args[iarg ++]);
        } catch (Throwable exc) {
          // silently assume default
        }

      } else if (arg.startsWith("-s")) {
        try {
          seekPosition = 2906194706L;
          seekFileName = args[iarg ++];
          ReadableByteChannel lineChannel = (new FileInputStream(seekFileName)).getChannel();
          BufferedReader charReader = new BufferedReader(Channels.newReader(lineChannel , srcEncoding));
          String line = null;
          while ((line = charReader.readLine()) != null) { // read and process lines
            seekPosition = Long.decode(line);
          } // while in -s
          if (debug >= 1) {
            System.out.println("#BT -s seeks to " + String.format("0x%x", seekPosition));
          }
          charReader.close();
        } catch (Throwable exc) {
          System.out.println("#BT? -s read problem: " + exc.getMessage());
        }

      } else if (arg.startsWith("-t")) {
        try {
          int tsecs = Integer.parseInt(args[iarg ++]);
          if (tsecs >= 0) { // positive: seconds
            millisToRun = tsecs * 1000L;
          } else { // negative: milliseconds
            millisToRun = - tsecs;
          }
        } catch (Throwable exc) {
          // silently assume the default
        }

      } else if (arg.startsWith("-u")) {
        try {
          giveUpLimit = Integer.parseInt(args[iarg ++]);
        } catch (Throwable exc) {
          // silently assume default
        }
      } else if (arg.startsWith("-v")) {
        verbosity = arg.length() - 1;
      } else {
        System.err.println("#BT BatchTest: unknown option: " + args[iarg]);
      }

    } // while iarg
    if (iarg < args.length) {
      fileName = args[iarg ++];
    }
    if (debug > 0) {
      System.out.println("#BT BatchTest reads from \"" + fileName + "\"");
    }
    System.out.println("# " + VERSION + " starting at " + String.format("0x%x", seekPosition) + " in " + fileName);
    processBatch(fileName);
  } // processArguments

  /** Reads a subset of OEIS 'stripped', calls joeis sequences and compares the results
   *  @param args command line arguments: filename or "-"
   */
  public static void main(String[] args) {
    (new BatchTest()).processArguments(args);
  } // main

} // BatchTest
