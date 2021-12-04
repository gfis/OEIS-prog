package irvine.oeis.a111;
// manually euleras at 2021-11-23 12:41

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A111113 a(2^m) = 1, a(2^m+1) = -1 (m&gt;0), otherwise a(n) = 0.
 * @author Georg Fischer
 */
public class A111113 implements Sequence {

  private Z mN = Z.NEG_ONE;
  private Z m2 = Z.TWO;
  
  @Override
  public Z next() {
    mN = mN.add(1);
    if (mN.equals(m2)) {
      return Z.ONE;
    } else if (m2.compareTo(mN) < 0) {
      m2 = m2.shiftLeft(1);
      return Z.NEG_ONE;
    } else {
      return Z.ZERO;
    }
  }
}
