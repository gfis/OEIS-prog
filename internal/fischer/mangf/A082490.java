package irvine.oeis.a082;

import irvine.math.z.Binomial;
import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A082490 Exponent of highest power of 3 dividing sum(0&lt;=k&lt;n, C(2n,n)).
 * a(n) = valuation(n^2 * binomial(2*n, n), 3);
 * @author Georg Fischer
 */
public class A082490 implements Sequence {

  private int mN;

  /** Construct the sequence. */
  public A082490() {
    mN = 0;
  }

  @Override
  public Z next() {
    ++mN;
    return Z.valueOf(ZUtils.valuation(Z.THREE, Binomial.binomial(2*mN, mN).multiply(mN).multiply(mN)));
  }
}
