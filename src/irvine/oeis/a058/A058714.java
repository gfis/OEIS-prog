package irvine.oeis.a058;

import irvine.math.group.IntegerField;
import irvine.math.group.PolynomialRingField;
import irvine.math.polynomial.Polynomial;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A058714 McKay-Thompson series of class 56A for the Monster group.
 * @author Sean A. Irvine
 */
public class A058714 implements Sequence {

  private static final PolynomialRingField<Z> RING = new PolynomialRingField<>(IntegerField.SINGLETON);
  private int mN = -1;

  @Override
  public Z next() {
    if (++mN <= 1) {
      return mN == 0 ? Z.ONE : Z.ZERO;
    }
    final Polynomial<Z> eta = RING.eta(RING.x(), mN);
    final Polynomial<Z> a = RING.multiply(RING.multiply(RING.multiply(eta.substitutePower(2, mN), eta.substitutePower(4, mN), mN), eta.substitutePower(14, mN), mN), eta.substitutePower(28, mN), mN);
    final Polynomial<Z> b = RING.multiply(RING.multiply(RING.multiply(eta, eta.substitutePower(7, mN), mN), eta.substitutePower(8, mN), mN), eta.substitutePower(56, mN), mN);
    final Polynomial<Z> c = RING.series(a, b, mN);
    return c.coeff(mN);
  }
}
