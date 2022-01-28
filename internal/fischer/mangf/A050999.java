package irvine.oeis.a050;

import irvine.factor.factor.Cheetah;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A051001 Sum of squares of odd divisors of n.
 * @author Sean A. Irvine
 */
public class A050999 implements Sequence {

  private int mPow;
  private long mN = 0;

  /** Construct the sequence. */
  public A050999() {
    this(2);
  }

  /**
   * Generic constructor with parameters
   * @param pow power of the divisor
   */
  public A050999(final int pow) {
    mPow = pow;
  }

  @Override
  public Z next() {
    Z sum = Z.ZERO;
    for (final Z d : Cheetah.factor(++mN).divisors()) {
      if (d.isOdd()) {
        sum = sum.add(d.pow(mPow));
      }
    }
    return sum;
  }
}
