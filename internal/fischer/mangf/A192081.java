package irvine.oeis.a192;
// manually 2021-06-13

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A192081 Wronskian of sin(kx) and cos(kx), k=1,...,n.
 * @author Georg Fischer
 */
public class A192081 implements Sequence {

  private Z mAn_1;
  private Z mOddFact;
  private int mN;

  /** Construct the sequence */
  public A192081() {
    mAn_1 = Z.ONE;
    mOddFact = Z.ONE;
    mN = 0;
  }

  @Override
  public Z next() {
    ++mN;
    Z result = mAn_1;
    mOddFact = mOddFact.multiply(2*mN).multiply(2*mN + 1);
    mAn_1 = mAn_1.multiply(mOddFact.square().divide(mN + 1));
    return result;
  }
}
