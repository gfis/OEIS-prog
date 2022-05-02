package irvine.oeis.a233;

import irvine.factor.factor.Cheetah;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A233772 Triangle read by rows in which row n lists n together with the proper divisors of n multiplied by -1 in increasing order.
 * Copied from A056538.
 * @author Georg Fischer
 */
public class A233772 implements Sequence {

  private long mN = 0;
  private int mM = 0;
  private Z[] mD = new Z[0];
  private int sign = 1;

  @Override
  public Z next() {
    if (--mM < 0) {
      sign = 1;
      mD = Cheetah.factor(++mN).divisorsSorted();
      mM = mD.length - 1;
    }
    final Z result = mD[mM].multiply(sign);
    sign = -1;
    return result;
  }
}