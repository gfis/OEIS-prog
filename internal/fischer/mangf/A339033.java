package irvine.oeis.a339;

import irvine.math.factorial.MemoryFactorial;
import irvine.math.z.Z;
import irvine.oeis.triangle.Triangle;

/**
 * A339033 Triangle read by rows, T(n, k) for 0 &lt;= k &lt;= n. T(n, 0) = 0^n; T(n, n) = n!; otherwise T(n, k) = (n + 1 - k)*(k - 1)!.
 * @author Georg Fischer
 */
public class A339033 extends Triangle {

  private static final MemoryFactorial FACTORIAL = new MemoryFactorial();

  @Override
  public Z compute(final int n, final int k) {
    return n == 0 ? Z.ONE : (k == 0 ? Z.ZERO : (n == k ? FACTORIAL.factorial(n) : FACTORIAL.factorial(k - 1).multiply(n + 1 - k)));
  }
}
