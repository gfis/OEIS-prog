package irvine.oeis.a074;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A074861 Iccanobirt sequence: a(n) = R(a(n-1)) + R(a(n-2)) + R(a(n-3)) where a(1)=a(2)=a(3)=1 and R(n) (A004086) is the reverse of n.
 * @author Georg Fischer
 */
public class A074861 implements Sequence {

  protected int mN = -1;
  protected Z mA = Z.ONE; // a(n-1)
  protected Z mB = Z.ONE; // a(n-2)
  protected Z mC = Z.ONE; // a(n-3)

  @Override
  public Z next() {
    ++mN;
    if (mN <= 2) {
      return Z.ONE;
    }
    final Z result = ZUtils.reverse(mA).add(ZUtils.reverse(mB)).add(ZUtils.reverse(mC));
    mC = mB;
    mB = mA;
    mA = result;
    return result;
  }
}
