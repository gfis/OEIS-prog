package irvine.oeis.a168;

import irvine.math.z.Z;
import irvine.oeis.triangle.Triangle;

/**
 * A168281 Triangle T(n,m) = 2*(min(n+m-1,m))^2 read by rows.
 * @author Georg Fischer
 */
public class A168281 extends Triangle {

  @Override
  public Z compute(final int n, final int k) {
    return Z.valueOf(n - k + 1).min(Z.valueOf(k + 1)).square().multiply2();
  }
}
