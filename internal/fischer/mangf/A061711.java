package irvine.oeis.a061;

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A061711 a(n) = n!*n^n.
 * @author Georg Fischer
 */
public class A061711 implements Sequence {

  protected int mN = -1;
  protected Z mF = Z.ONE;

  @Override
  public Z next() {
    if (++mN > 0) {
      mF = mF.multiply(mN);
    }
    return mF.multiply(Z.valueOf(mN).pow(mN));
  }
}
