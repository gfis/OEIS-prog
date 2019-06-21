/* Test a single sequence, and write a b-file
 * @(#) $Id$
 * 2019-05-11: renamed from ../oeis/SequenceFactory.java
 * 2019-05-09, Georg Fischer: joeis-lite version, writes b-file format
 * 2019-01-01: Sean Irvine, class SequenceFactory
 */
package irvine.test;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * Print the terms of a single sequence, possibly in b-file format.
 * @author Georg Fischer
 */
public final class SequenceTest {

  private SequenceTest() { }

  /**
   * Return the sequence for the specified id. The sequence is not
   * known then <code>UnsupportedOperationException</code> is thrown.
   *
   * @param seqId sequence identifier in the form <code>A000001</code>
   * @return sequence for id
   * @exception UnsupportedOperationException for an unknown
   * <code>seqId</code>.
   */
  public static Sequence sequence(final String seqId) {
    if (seqId != null && seqId.length() > 1 && seqId.charAt(0) == 'A') {
      final String canonicalId;
      if (seqId.length() < 7) {
        // Pad out number to correct format
        canonicalId = "A000000".substring(0, 8 - seqId.length()) + seqId.substring(1);
      } else {
        canonicalId = seqId;
      }
      try {
        return (Sequence) Class.forName("irvine.oeis.a" + canonicalId.substring(1, 4) + '.' + canonicalId).newInstance();
      } catch (final ClassNotFoundException | IllegalAccessException | InstantiationException e) {
        throw new UnsupportedOperationException();
      }
    }
    throw new UnsupportedOperationException();
  } // sequence

  /**
   * Generate terms from specified sequence, writing a b-file with one term per line
   * @param args sequence identifier, number of terms, offset1
   */
  public static void main(final String[] args) {
    if (args == null || args.length == 0) {
      System.err.println("Usage: SequenceTest a-number [no-terms [offset1]]");
      return;
    }
    boolean generated = false;
    try {
      int iarg = 0;
      final String aseqno = args[iarg ++];
      final Sequence seq = sequence(args[0]);
      Z z;
      if (iarg == args.length) { // only 1 argument - print terms only
        while ((z = seq.next()) != null) {
          generated = true;
          System.out.print(z.toString() + ", ");
          System.out.flush();
        }
      } else { // >= 2 arguments - write b-file format
        int nterms  = 32; // default
        int offset1 = 1;
        try {
          nterms = Integer.parseInt(args[iarg ++]);
          if (iarg < args.length) {
            offset1 = Integer.parseInt(args[iarg ++]);
          } 
        } catch (Exception exc) { 
          // ignore and take defaults
        } 
        int iterm = offset1;
        final int ilast = iterm + nterms - 1;
        System.out.print("# Table of n, a(n) for n = " + offset1 + ".." + ilast + "\n");
        System.out.print("# Generated by jOEIS "
            + (new SimpleDateFormat("MMM dd yyyy")).format(new java.util.Date()) + "\n");
        while (iterm <= ilast && (z = seq.next()) != null) {
          generated = true;
          System.out.print(String.valueOf(iterm) + " " + z.toString() + "\n"); // b-file format
          iterm ++;
          System.out.flush();
        } // while iterm
        System.out.print("\n"); // convention is: one additional newline
        System.out.flush();
      } // >= 2 arguments
    } catch (final UnsupportedOperationException e) {
      if (generated) {
        System.err.print("Implementation limits exceeded, cannot generate further terms for " + args[0] + "\n" + e.getMessage() + "\n");
      } else {
        System.err.print(args[0] + " is not yet implemented\n");
      }
    } catch (final Exception e) {
      // Catch nasty shutdown exception from Apfloat and just ignore it
      if (!"Shutdown in progress".equals(e.getMessage())) {
        throw e;
      }
    }
  } // main
} // SequenceTest
