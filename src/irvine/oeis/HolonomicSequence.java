/* Holonomic sequences where the recurrence equation for a(n) 
 * has polynomials in n as coefficients.
 * @(#) $Id$
 * 2019-04-12, Georg Fischer
 */
package irvine.oeis;

import java.util.ArrayList;
import irvine.math.z.Z;
import irvine.math.z.ZUtils;

/**
 * A Holonomic sequence is defined by a recurrence equation 
 * where the factors of <em>a[n-i], i=0..k</em> are not constant
 * (like in LinearRecurrence.java), but are polynomials in <em>n</em>..
 * The equation is written in the form of an <em>annihilator</em>:
 * <pre>
 * p[0]*1 + p[1]*a[n-k+1] + p[2]*a[n-k+2] + ...+ p[k-1]*a[n-k+k-1] + p[k]*a[n] = 0
 * </pre>
 * <em>k-1</em> is the order of the recurrence, 
 * and <em>p[i], i= 0..k</em> are the polynomials in <em>n</em>.
 * @author Georg Fischer
 */
public class HolonomicSequence implements Sequence {
  protected static int debug = 0;
  
  protected Z[] mInitTerms; // initial terms for a(n)
  protected int mNDist; // d > 0 if a(n+d) is the highest and next element to be computed (0 <= d <= k).
  protected int mMaxDegree; // maximum degree of polynomials in n; = 0 for linear recurrences
  protected int mN; // index of the next sequence element to be computed
  protected Z[] mNdPowers; // powers of mNDist for exponents 0..mMaxDegree
  protected int mOffset; // index of the first sequence element
  protected int mOrder; // order k-1 of the recurrence, number of previous sequence elements used to compute a(n)
  protected ArrayList<Z[]> mPolyList; // polynomials as coefficients of <em>n^i, i=0..m</em>
  protected Z[] mBuffer; // ring buffer for the elements involved in the recurrence, indexed with mN modulo mOrder
  
  /** 
   * Empty constructor
   */
  protected HolonomicSequence() { 
    mOffset    = 0;
    mNDist     = 0;
    mPolyList  = new ArrayList<Z[]>(16);
    mInitTerms = new Z[] { Z.valueOf(0) };
    initialize();
  }

  /**
   * Construct a holonomic sequence from Z parameters.
   * @param offset first valid term has this index
   * @param poly polynomials as coefficients of <em>n^i, i=0..m</em>
   * @param initTerms initial values of a[0..k]
   * @param nDist index distance between the highest recurrence element and a[n]: 0..k-1 
   */
  public HolonomicSequence(final int offset, final ArrayList<Z[]> polyList, final Z[] initTerms, final int nDist) {
    mOffset    = offset;
    mNDist     = nDist;
    mPolyList  = polyList;
    mInitTerms = initTerms;
    initialize();
  } // Constructor

  /**
   * Construct a holonomic sequence from String parameters.
   * @param offset first valid term has this index
   * @param matrix polynomials as coefficients of <em>n^i, i=0..m</em>, 
   * as an array of String vectors, for example "[[0,1,2],[0],[17,0,18]]"
   * @param initTerms initial values of a[0..k], as a String vector, for example "[0,1,2,3]"
   * @param nDist index distance between the highest recurrence element and a[n]: 0..k-1 
   */
  public HolonomicSequence(final int offset, final String matrix, final String initTerms, final int nDist) {
    mOffset    = offset;
    mNDist     = nDist;
    int start  = 0;
    while (matrix.charAt(start) == '[') {
      ++ start;
    }
    int behind = matrix.length();
    while (matrix.charAt(behind - 1) == ']') {
      -- behind;
    }
    final String[] polys = matrix.substring(start, behind).split("\\]\\s*\\,\\s*\\[");
    mPolyList = new ArrayList<Z[]>(16);
    for (int k = 0; k < polys.length; k ++) {
      if (debug >= 1) { System.out.println("polys[" + k + "]=" + polys[k]); }
      mPolyList.add(ZUtils.toZ(polys[k]));
    } // for k
    mInitTerms = ZUtils.toZ(initTerms);
    initialize();
  } // Constructor

  /**
   * Initialize the sequence. 
   * This code is common to all constructors
   */
  private void initialize() {
    mN = mOffset - 1;
    mMaxDegree = 1;
    int k = mPolyList.size() - 1;
    mOrder  = k - 1;
    if (debug >= 1) { System.out.println("order=" + mOrder); }
    mBuffer = new Z[mOrder];
    while (k >= 0) { // determine mMaxDegree
      int klen = mPolyList.get(k).length;
      if (klen > mMaxDegree) {
        mMaxDegree = klen;
      }
      -- k;
    } // while k
    mNdPowers = new Z[mMaxDegree];
    mNdPowers[0] = Z.ONE;
  } // initialize
  
  /**
   * Gets the next term of the sequence.
   */
  @Override
  public Z next() {
    Z result = null;
    mN ++;
    if (mN < mInitTerms.length) {
      result = mInitTerms[mN];
    } else {
      int nd = mN - mNDist;
      mNdPowers[1] = Z.valueOf(nd);
      for (int m = 2; m < mMaxDegree; m ++) { // fill powers of mN
        mNdPowers[m] = mNdPowers[m - 1].multiply(nd);
      } // for powers of mN
      int k = mPolyList.size() - 1;
      Z[] pvals = new Z[k + 1];
      while (k >= 0) { // evaluate all polynomials
        Z pvalk = Z.ZERO; // one coefficient = value of a polynomial in n
        Z[] poly = mPolyList.get(k);
        for (int i = poly.length - 1; i >= 0; -- i) { // evaluate polynomial in nd
          Z coeffi = poly[i];
          if (       coeffi.equals(Z.ZERO   )) {
            // ignore
          } else if (coeffi.equals(Z.ONE    )) {
            pvalk = pvalk.add(mNdPowers[i]);
          } else if (coeffi.equals(Z.NEG_ONE)) {
            pvalk = pvalk.subtract(mNdPowers[i]);
          } else { // abs(coeffi) > 1
            pvalk = pvalk.add(mNdPowers[i].multiply(coeffi));
          }
        } // for i - terms of one polynomial in nd
        pvals[k] = pvalk;
        if (debug >= 1) { System.out.println("pvals[" + k + "]=" + pvals[k]); }
        -- k;
      } // while k - coefficients of the recurrence
      // pvals[0..mOrder] now contain the coefficients of the recurrence equation
      Z sum = pvals[0]; // the constant term (without a(k)) in the recurrence, mostly ZERO
      for (k = 1; k <= mOrder; k ++) { // sum all previous elements of the recurrence
        if (debug >= 1) { 
        	System.out.println("nd=" + nd + ", k=" + k);
        	System.out.println("    mBuffer[" +  ((mN - mOrder - 1 + k) % mOrder) + "]=" 
        			+                         mBuffer[(mN - mOrder - 1 + k) % mOrder] 
        			+ ", old_sum=" + sum);
        }
        sum = sum.add(pvals[k].multiply(mBuffer[(mN - mOrder - 1 + k) % mOrder]));
        if (debug >= 1) { System.out.println("new_sum=" + sum); }
      } // for k - summing
      Z[] quotRemd = sum.negate().divideAndRemainder(pvals[mOrder + 1]);
      if (! quotRemd[1].equals(Z.ZERO)) {
        System.out.println("assertion: division with rest" + quotRemd[1].toString());
      }
      result = quotRemd[0];
    }
    mBuffer[mN % mOrder] = result;
    return result;
  } // next
  
  /** 
   * Test method
   * @param args command line arguments: offset, matrix, initTerms, nDist
   */
  public static void main(String[] args) {
    int maxTerms     = 16;
    /* A081367 E.g.f.: exp(2*x)/sqrt(1-2*x).
       Recurrence: a(n) = (2*n+1)*a(n-1) - 4*(n-1)*a(n-2)
       MMA: RecurrenceTable[{a[0]==1,a[1]==3,a[n]==(2*n+1)*a[n-1]-4*(n-1)*a[n-2]},a[n],{n,0,10}]
       java -cp dist/joeis-lite.jar;../joeis/build.tmp/joeis.jar irvine.oeis.HolonomicSequence \
       0 "[[0],[-4,4],[-1,-2],[1]]" "[1,3,11]" 0 
    */
    int offset       = 0;
    String matrix    = "[[0],[-4,4],[-1,-2],[1]]";
    String initTerms = "[1,3,11]";
    int nDist        = 0;

    HolonomicSequence holo = null;
    if (args.length == 0) {
      holo = new HolonomicSequence(offset, matrix, initTerms, nDist);
      System.out.println("1, 3, 11, 53, 345, 2947, 31411, 400437, 5927921, 99816515, 1882741659, 39310397557"); // A081367
    } else {
      int iarg = 0;
      try {
        debug     = Integer.parseInt(args[iarg ++]);
        offset    = Integer.parseInt(args[iarg ++]);
        matrix    =                  args[iarg ++];
        initTerms =                  args[iarg ++];
        nDist = Integer.parseInt    (args[iarg ++]);
      } catch (Exception exc) {
      }
      holo = new HolonomicSequence(offset, matrix, initTerms, nDist);
    }
    int n = 0;
    while (n < maxTerms) {
      System.out.println(n + " " + holo.next().toString());
      n ++;
    } // while n
  } // main
  
} // HolonomicSequence