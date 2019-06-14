package irvine.oeis;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import java.util.ArrayList;
/**
 * Properties of a (simple) periodic continued fraction 
 * for the square root of a number,
 * its numerators, denominators and period elements.
 * This class is used for the continued fraction
 * of a single square root, and for the property sequences for 
 * the continued fractions of all square roots.
 * @author Georg Fischer
 */
public class SqrtContinuedFraction implements Sequence {

  protected int mIndex; // index of current term to be returned, always starting at 0
  protected Z mN; // compute the sqrt of this number
  protected Z mRoot; // the integer root, floor(sqrt(n))          
  protected Z mB0; // numerator   of old partial fraction       
  protected Z mB1; // denominator of new partial fraction       
  protected Z mC0; // old convergent numerator   
  protected Z mC1; // new convergent numerator
  protected Z mD0; // old convergent denominator 
  protected Z mD1; // new convergent denominator 
  protected Z mP0; // numerator   of old partial fraction       
  protected Z mP1; // denominator of new partial fraction       
  protected Z mQ0; // numominator of old partial fraction       
  protected Z mQ1; // denominator of new partial fraction       
  protected int mPerInd; // index  in period
  protected int mPerLen; // length of period
  protected ArrayList<Z> mPeriod;

  /**
   * Construct an instance which selects all numbers
   * that have some property in the continued fractions 
   * of their square roots.
   * @param offset first valid term has this index
   */
  protected SqrtContinuedFraction(final int offset) {
    mIndex  = offset;
    mN = Z.valueOf(offset).subtract(Z.ONE); // will be increased in first call of getNext(With)Property
  }

  /**
   * Construct the continued fraction for the square root 
   * of a single, specified number.
   * @param offset first valid term has this index
   * @param n compute the sqrt of this non-negative number 
   */
  protected SqrtContinuedFraction(final int offset, final long n) {
    this(offset, Z.valueOf(n));
  }

  /**
   * Construct the continued fraction for the square root 
   * of a single, specified number.
   * @param offset first valid term has this index
   * @param n compute the sqrt of this non-negative number 
   */
  protected SqrtContinuedFraction(final int offset, final Z n) {
    mIndex  = offset;
    mN = n;
    initialize();
  }

  /** 
   * Initialize the member properties.
   * The caller must already have set <em>mN, mIndex</em>.
   * This method is used for the continued fraction
   * of a single square root, and for the property sequences for 
   * the continued fractions of all square roots.
   */
  public void initialize() {
    mRoot   = mN.sqrt();
    mP0     = Z.ZERO;
    mQ0     = Z.ONE ;
    mB0     = mRoot;
    mP1     = Z.ZERO;
    mQ1     = Z.ZERO;
    mB1     = Z.ONE;
    mPerInd = 0; // index in mPeriod
    mPerLen = -1; // undefined so far
    mPeriod = new ArrayList<Z>(16);
    mC0     = Z.ONE;
    mD0     = Z.ZERO;
    mC1     = mRoot;
    mD1     = Z.ONE;
  } // initialize

  /** 
   * Initialize the member properties, and fill the period.
   * The caller must already have set <em>mN, mIndex</em>.
   * This method is used for the selection of some
   * property of the continued fractions of the square roots
   * o fall numbers.
   */
  public void initAndFill() {
    initialize();
    while (mPerLen < 0 || mPerInd < mPerLen) { // fill
      iterate();
    } // while filling
  } // initAndFill

  /** 
   * Compute the elements for the next partial fraction.
   * This method must be called <em>after</em> fetching any
   * sequence element from the member properties. 
   */
  public void iterate() {
    mIndex ++;
    if (mRoot.multiply(mRoot).compareTo(mN) != 0) { // no square number
      mP1 = mB0.multiply(mQ0).subtract(mP0);
      mQ1 = mN.subtract(mP1.multiply(mP1)).divide(mQ0);
      mB1 = mRoot.add(mP1).divide(mQ1);
      if (mPerLen < 0) {
        if (mQ0.compareTo(mQ1) == 0) {
          mPerLen = mPerInd * 2 + 1;
        }
        else
        if (mP0.compareTo(mP1) == 0) {
          mPerLen = mPerInd * 2;
        }
      }
      mPerInd ++;
      mP0 = mP1;
      mQ0 = mQ1;
      mB0 = mB1;
      if (mPerLen < 0 || mPerInd <= mPerLen) {
        mPeriod.add(mB1);
      }
      final Z mC2 = mB1.multiply(mC1).add(mC0);
      mC0 = mC1;
      mC1 = mC2;
      final Z mD2 = mB1.multiply(mD1).add(mD0);
      mD0 = mD1;
      mD1 = mD2;
    } else {
      mB0 = Z.ZERO;
      mPerLen = 0;
    } // no square number
  } // iterate

  /** 
   * Determine whether the period is completely filled
   * @return true iff filled
   */
  public boolean hasFilledPeriod() {
    return mPerLen >= 0 && mPerInd >= mPerLen;
  } // hasFilledPeriod

  /** 
   * Determine whether the period has a specified length.
   * The caller must already have filled the period.
   * @param len desired length of the period
   * @return true iff the period has this length
   */
  public boolean hasPeriodLength(int len) {
    return mPerLen == len;
  } // hasFilledPeriod

  /** 
   * Determine whether the period has a length of some parity
   * and a specified central element.
   * The caller must already have filled the period.
   * @param element desired element of the period
   * @param parity parity of the period length: 0 = even, 1 = odd
   * @return true iff the period has this element
   */
  public boolean hasPeriodCentral(int parity, long element) {
    return (mPerLen & 1) == parity && mPeriod.get(mPerLen >> 1).equals(Z.valueOf(element));
  } // hasPeriodCentral

  /** 
   * Gets the least element in the period 
   * The caller must already have filled the period, 
   * and it must hava a length >= 1 (no perfect square).
   * @return the least element
   */
  public Z getLeastInPeriod() {
    int iper = mPeriod.size() - 1;
    Z least = mPeriod.get(0);
    while (iper > 0) {
      Z element = mPeriod.get(iper);
      if (element.compareTo(least) < 0) {
        least = element;
      }
      iper --;
    } // while iper
    return least;
  } // getLeastInPeriod

  //=====================================
  /** 
   * Get the next term of the sequence.
   * This is an example only. 
   * The method is typically overwritten to get some other
   * element related to the continued fraction of the square root
   * of this number.
   * @return the next element of the continued fraction
   */
  @Override
  public Z next() {
    Z result = mB0; // member of the periodic continued fraction
    iterate();
    return result;
  } // next

  /** 
   * Get some property of the period of the continued fraction for sqrt(n).
   * @return property of the next number
   */
  protected Z getNextProperty() {
    mN = mN.add(Z.ONE);
    initAndFill();
    return getProperty();
  } // getNextProperty

  /** 
   * Get the next term of a sequence which fulfills some property
   * of the period of the continued fraction for the square root of the term.
   * @return the next number with the property
   */
  protected Z getNextWithProperty() {
    int loopCheck = 1000000;
    while (loopCheck > 0) {
      mN = mN.add(Z.ONE);
      initAndFill();
      if (isOk()) {
        loopCheck = -1;
      } 
      loopCheck --;
    } // while busy
    if (loopCheck == 0) {
      System.err.println("more the 1 million iterations in SqrtCOntinuedFraction.getNextWithProperty()");
    }
    return mN;
  } // next(boolean)

  /** 
   * Get the size of the period of the continued fraction for sqrt(n).
   * This method is an example only.
   * It is typically overwritten in order to return some other property.
   * The caller must ensure that the period is already filled.
   * @return property of the period of the continued fraction for the square root
   * of the current number <em>mN</em>.
   */
  protected Z getProperty() {
    return Z.valueOf(mPeriod.size());
  } // getProperty

  /** 
   * Determine whether the period of the continued fraction for sqrt(n) 
   * has an even length.
   * This method is an example only.
   * It is typically overwritten in order to return some other property.
   * The caller must ensure that the period is already filled.
   * @return true iff the continued fraction for the square root
   * of the current number <em>mN</em> has some property.
   */
  protected boolean isOk() {
    return (mPeriod.size() & 1) == 0;
  } // isOk

  /** 
   * Determine whether the least term in the period has the specified value.
   * The caller must ensure that the period is already filled.
   * @param least the desired least period element value
   * @return true iff the period of the continued fraction for the square root
   * of the current number <em>mN</em> has this property.
   */
  protected boolean isLeastInPeriod(int least) {
  	return mPeriod.size() > 0 && Z.valueOf(least).equals(getLeastInPeriod());
  } // isLeastInPeriod

  /** 
   * Get the index of the current term of the sequence.
   * @return the index starting with the offset of the sequence
   */
  protected int getIndex() {
    return mIndex;
  } // getIndex

  /** 
   * Get the number whose square root is calculated
   * @return current number whose quare root was expanded into a continued fraction
   */
  protected Z getN() {
    return mN;
  } // getN

  /** 
   * Get the next term of the sequence.
   * @return numerator of the convergent
   */
  protected Z getNumerator() {
    return mC1;
  } // getNumerator

  /** 
   * Get the next term of the sequence.
   * @return denominator of the convergent
   */
  protected Z getDenominator() {
    return mD1;
  } // getDenominator
  
  //=====================================
  /** Test method.
   *  @param args command line arguments: [n [noterms]]
   *  Show various elements related to the continued fraction for the square root of n.
   *  If n is &lt; 0, several properties of the period for all numbers are shown.
   */
  public static void main(String[] args) {
    int n = -1;
    int iarg = 0;
    if (iarg < args.length) {
      try {
        n = Integer.parseInt(args[iarg ++]);
      } catch (Exception exc) {
      }
    }
    int noterms = 16;
    if (iarg < args.length) {
      try {
        noterms = Integer.parseInt(args[iarg ++]);
      } catch (Exception exc) {
      }
    }
    SqrtContinuedFraction cf = null; 
    int iterm = 0;
    if (n >= 0) { // properties of a single nubmer
      cf = new SqrtContinuedFraction(1, n);
      while (iterm < noterms) {
        System.out.print(iterm
           + ":\tB0=" + cf.mB0
           +  ", B1=" + cf.mB1
           +  ", P0=" + cf.mP0
           +  ", P1=" + cf.mP1
           +  ", Q0=" + cf.mQ0
           +  ", Q1=" + cf.mQ1
           +  ", C0=" + cf.mC0
           +  ", C1=" + cf.mC1
           +  ", D0=" + cf.mD0
           +  ", D1=" + cf.mD1
           + ",\tPerLen=" + cf.mPerLen
           +  ", PerInd=" + cf.mPerInd
           + "\t"     + cf.mC0 + "/" + cf.mD0
           );
        System.out.println("\t-> "  + cf.next().toString());
        iterm ++;
      } // while iterm
      System.out.println(cf.mPeriod + " length=" + cf.mPeriod.size());
    } else { // properties of all numbers
      cf = new SqrtContinuedFraction(1); // always offset 1 ?!
      while (iterm < noterms) {
      	Z prop = cf.getNextProperty();
        System.out.println(cf.getN()
            + ":\tsize="  + prop
            + ", period=" + cf.mPeriod
            + ", even="   + cf.isOk()
            );
        iterm ++;
      } // while iterm
    } // all
  } // main
  
} // SqrtContinuedFraction