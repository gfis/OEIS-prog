package irvine.oeis.a080;
// manually egfu at 2021-12-05 20:35

import irvine.math.polynomial.Polynomial;
import irvine.math.q.Q;
import irvine.math.z.Z;
import irvine.oeis.ExponentialGeneratingFunction;

/**
 * A080108 a(n) = Sum_{k=1..n} k^(n-k)*binomial(n-1,k-1).
 * E.g.f.: exp(x*(1+exp(x)))
 * @author Georg Fischer
 */
public class A080108 extends ExponentialGeneratingFunction {

  /** Construct the sequence. */
  public A080108() {
    super(0);
  }
  
  @Override
  public Polynomial<Q> compute(final int mN) {
    return RING.exp(RING.multiply(RING.x(),RING.add(RING.one(),RING.exp(RING.x(),mN)),mN),mN);
  }
}
