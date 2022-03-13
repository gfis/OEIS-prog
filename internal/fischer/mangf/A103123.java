package irvine.oeis.a103;

import irvine.factor.factor.Jaguar;
import irvine.factor.util.FactorSequence;
import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A103123 1/4-Smith numbers.
 * Copied from A006753.
 * @author Georg Fischer
 */
public class A103123 implements Sequence {

  private Z mN;
  private int mNum; // numerator of factor
  private int mDen; // denominator of factor

  /** Construct the sequence. */
  public A103123() {
    this(1, 4);
  }

  /**
   * Generic constructor with parameters
   * @param num numerator of factor
   * @param den denominator of factor
   */
  public A103123(final int num, final int den) {
    mN = Z.ONE;
    mNum = num;
    mDen = den;
  }

  @Override
  public Z next() {
    while (true) {
      mN = mN.add(1);
      if (!mN.isProbablePrime()) {
        final long d = ZUtils.digitSum(mN);
        final FactorSequence fs = Jaguar.factor(mN);
        long s = 0;
        for (final Z p : fs.toZArray()) {
          s += ZUtils.digitSum(p) * fs.getExponent(p);
        }
        if (s * mDen == d * mNum) {
          return mN;
        }
      }
    }
  }
}

