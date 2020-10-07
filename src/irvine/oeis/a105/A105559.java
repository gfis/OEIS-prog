package irvine.oeis.a105;

import irvine.math.group.IntegerField;
import irvine.math.group.PolynomialRingField;
import irvine.math.polynomial.Polynomial;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A105559 McKay-Thompson series of class 6E for the Monster group with a(0) = 3.
 * @author Sean A. Irvine
 */
public class A105559 implements Sequence {

  private static final PolynomialRingField<Z> RING = new PolynomialRingField<>(IntegerField.SINGLETON);
  private static final Polynomial<Z> X2 = RING.monomial(Z.ONE, 2);
  private static final Polynomial<Z> X3 = RING.monomial(Z.ONE, 3);
  private static final Polynomial<Z> X6 = RING.monomial(Z.ONE, 6);
  private int mN = -1;

  @Override
  public Z next() {
    ++mN;
    return RING.pow(RING.series(RING.multiply(RING.eta(X2, mN), RING.pow(RING.eta(X3, mN), 3, mN), mN),
      RING.multiply(RING.eta(RING.x(), mN), RING.pow(RING.eta(X6, mN), 3, mN), mN), mN), 3, mN).coeff(mN);
  }
}
