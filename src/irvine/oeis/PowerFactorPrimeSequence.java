package irvine.oeis;

import irvine.math.z.Z;

/**
 * Sequences with names like 
 * <pre>
 * A295967 Numbers k such that (35*10^k - 377)/9 is prime
 * A100999 Indices of primes in sequence defined by A(0) = 97, A(n) = 10*A(n-1) - 53 for n > 0.
 * </pre>
 * The formula is (num * base ^ k + add) / div.
 * @author Georg Fischer
 */
public class PowerFactorPrimeSequence implements Sequence {

  protected int mK; // index of current term to be returned
  protected Z mA; // test is based on a property of this number
  protected int mOffset; // OEIS offset1 as of generation time
  protected int mAdd; // additive term
  protected int mBase; // usually 2 or 10
  protected int mDiv; // optional divisor, or 0 for no divisor

  /**
   * Construct an instance which selects the appropriate indexes k.
   * @param offset first valid term has this index
   * @param start start with this k
   * @param num factor 
   * @param base usually 2 or 10
   * @param add additive term
   * @param div optional divisor, or 0 for no divisor
   */
  protected PowerFactorPrimeSequence(final int offset, final int start, final int num, final int base, final int add, final int div) {
    mOffset = offset;
    mBase = base;
    mAdd = add;
    mDiv = div;
    mK = start - 1;
    mA = Z.valueOf(num);
    for (int k = 1; k <= start; k ++) {
      mA = mA.multiply(mBase); // don't start with base^0, but with a higher power
    }
  }

  @Override
  public Z next() {
    boolean busy = true;
    while (busy) {
      ++mK;
      if (mDiv != 0) {
        if (mA.add(mAdd).divide(mDiv).isProbablePrime()) {
          busy = false;
        }
      } else { // no mDiv
        if (mA.add(mAdd)             .isProbablePrime()) {
          busy = false;
        }
      }
      if (mBase == 2) {
        mA = mA.shiftLeft(1); // .multiply(2)
      } else { // mBase != 2
        mA = mA.multiply(mBase);
      }
    } // while
    return Z.valueOf(mK);
  } // next
} // class PowerFactorPrimeSequence
