package irvine.oeis.a126;
// manually trisimple at 2021-11-09

import irvine.math.z.Z;
import irvine.oeis.triangle.Triangle;

/**
 * A126988 Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 &lt;= k &lt;= n).
 * @author Georg Fischer
 */
public class A126988 extends Triangle {

  /** Construct the sequence. */
  public A126988() {
    super(1);
  }
  
  @Override
  public Z compute(final int n, final int k) {
    return Z.valueOf((n + 1) % (k + 1) == 0 ? (n + 1) / (k + 1) : 0);
  }
}
