package irvine.oeis.a060;

import irvine.math.factorial.MemoryFactorial;
import irvine.math.z.Z;
import irvine.oeis.triangle.Triangle;

/**
 * A060821 Triangle T(n,k) read by rows giving coefficients of Hermite polynomial of order n (n &gt;= 0, 0 &lt;= k &lt;= n).
 * T(n, k) = ((-1)^((n-k)/2))*(2^k)*n!/(k!*((n-k)/2)!) if n-k is even and >= 0, else 0.
 * @author Georg Fischer
 */
public class A060821 extends Triangle {

  private static final MemoryFactorial FACTORIAL = new MemoryFactorial();

  @Override
  public Z compute(final int n, final int k) {
  	final int n_k = n - k;
    if((n_k & 1) == 1) {
      return Z.ZERO;
    }
    final int n_k2 = n_k / 2;
    return Z.ONE.shiftLeft(k).multiply(FACTORIAL.factorial(n))
        .divide(FACTORIAL.factorial(k).multiply(FACTORIAL.factorial(n_k2))).multiply((n_k2 & 1) == 0 ? 1 : -1);
  }
}
