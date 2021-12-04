package irvine.oeis.a137;
// manually egfu at 2021-12-03 20:06

import irvine.math.polynomial.Polynomial;
import irvine.math.q.Q;
import irvine.math.z.Z;
import irvine.oeis.ExponentialGeneratingFunction;
import irvine.oeis.PrependSequence;

/**
 * A137591 Number of parenthesizings of products formed by n factors assuming nonassociativity and partial commutativity: individual factors commute, but bracketed expressions don&apos;t commute with anything.
 * E.g.f.: (1-x)/sqrt(1-4*x+2*x^2)
 * @author Georg Fischer
 */
public class A137591 extends PrependSequence {

  /** Construct the sequence. */
  public A137591() {
    super(new ExponentialGeneratingFunction(1) {
        @Override
        public Polynomial<Q> compute(final int mN) {
          return RING.series(RING.oneMinusXToTheN(1),RING.sqrt1p(RING.subtract(RING.add(RING.subtract(RING.one(),RING.monomial(new Q(4),1)),RING.monomial(new Q(2),2)),RING.one()),mN),mN);
        }
      }, 1);
  }
}
