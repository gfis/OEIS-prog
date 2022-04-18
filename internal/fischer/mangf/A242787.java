package irvine.oeis.a242;

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A242787 Numbers n such that (n^n-2)/(n-2) is an integer.
 * @author Georg Fischer
 */
public class A242787 implements Sequence {

  private int mN;
  private int mNum;
  private int mDen;

  /** Construct the sequence. */
  public A242787() {
    this(-2, -2);
  }

  /**
   * Generic constructor with parameters
   * @param num additive constant in the numerator
   * @param den additive constant in the denominator
   */
  public A242787(final int num, final int den) {
    mN = 0;
    mNum = num;
    mDen = den;
  }

  @Override
  public Z next() {
    ++mN;
    while (mN == -mDen || ! Z.valueOf(mN).pow(mN).add(mNum).mod(Z.valueOf(mN + mDen)).isZero()) {
      ++mN;
    }
    return Z.valueOf(mN);
  }
}
