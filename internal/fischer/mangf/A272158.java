package irvine.oeis.a272;
// Generated by gen_seq4.pl egfsi/egfsie at 2021-12-02 19:59

import irvine.math.group.PolynomialRingField;
import irvine.math.q.Q;
import irvine.math.q.Rationals;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A272158 Expansion of e.g.f.: (sin(x) + sin(4*x)) / sin(5*x), even-indexed terms only.
 * E.g.f.: (cos(x) + cos(4*x)) / (1 + cos(5*x)), even powers
 * @author Georg Fischer
 */
public class A272158 implements Sequence {

  private static final PolynomialRingField<Q> RING = new PolynomialRingField<>(Rationals.SINGLETON);
  private int mN = -1;
  private Z mF = Z.ONE;

  @Override
  public Z next() {
    while ((++mN & 1) == 1) {
      if (mN != 0) {
        mF = mF.multiply(mN);
      }
    }
    if (mN != 0) {
      mF = mF.multiply(mN);
    }
    return RING.series(RING.add(RING.cos(RING.x(),mN),RING.cos(RING.monomial(new Q(4),1),mN)),RING.add(RING.one(),RING.cos(RING.monomial(new Q(5),1),mN)),mN).coeff(mN).multiply(mF).toZ();
  }
}