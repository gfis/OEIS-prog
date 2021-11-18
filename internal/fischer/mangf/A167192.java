package irvine.oeis.a167;

import irvine.math.LongUtils;
import irvine.math.z.Z;
import irvine.oeis.triangle.Triangle;

/**
 * A167192 Triangle read by rows: T(n,k) = (n-k)/gcd(n,k), 1 &lt;= k &lt;= n.
 * @author Georg Fischer
 */
public class A167192 extends Triangle {

  @Override
  public Z compute(final int n, final int k) {
    return Z.valueOf(n - k).divide(LongUtils.gcd(n + 1, k + 1));
  }
}
