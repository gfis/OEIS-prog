package irvine.oeis.a061;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A061814 Multiples of 4 containing only even digits.
 * @author Georg Fischer
 */
public class A061814 implements Sequence {

  private long mN;
  private long mMult;
  private boolean[] mWrongDigits;

  /** Construct the sequence. */
  public A061814() {
    this(0, 4, 0,2,4,6,8);
  }

  /**
   * Generic constructor with parameters
   * @param offset idnex of first term
   * @param mult checks multiples of this number
   * @param digits digits that may be present
   */
  public A061814(final int offset, final int mult, final int... digits) {
    mN = offset - 1;
    mMult = mult;
    mWrongDigits = new boolean[10];
    for (int i = 0; i < 10; ++i) {
      mWrongDigits[i] = true;
    }
    for (int i = 0; i < digits.length; ++i) {
      mWrongDigits[digits[i]] = false;
    }
  }

  /**
   * Test the condition.
   * @param n number to be tested
   * @return true (false) if the condition is (not) met.
   */
  private boolean isOk(final long mN) {
    final int[] counts = ZUtils.digitCounts(mMult * mN);
    boolean result = true; // assume success
    int i = 0;
    while (result && i < 10) {
      if (mWrongDigits[i] && counts[i] > 0) {
        result = false; // failure
      }
      ++i;
    }
    return result;
  }

  @Override
  public Z next() {
    while (!isOk(++mN)) {
    }
    return Z.valueOf(mN).multiply(mMult);
  }
}
