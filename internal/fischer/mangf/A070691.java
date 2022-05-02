package irvine.oeis.a070;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A070691 (Sum of digits of n)^n.
 * @author Georg Fischer
 */
public class A070691 implements Sequence {

  private int mN = 0;

  @Override
  public Z next() {
    ++mN;
    return Z.valueOf(ZUtils.digitSum(mN)).pow(mN);
  }
}
