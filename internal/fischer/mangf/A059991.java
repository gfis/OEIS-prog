package irvine.oeis.a059;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A059991 a(n) = 2^(n-2^ord_2(n)) (or 2^(n-A006519(n))).
 * 2^(n - 2^valuation(n,2))
 * @author Georg Fischer
 */
public class A059991 implements Sequence {

  private int mN = 0;

  public static int valuation(long n, long div) {
    if (n == 0) {
      return 0; // convention
    }
    int d = 0;
    while (n % div == 0) {
      n /= div;
      ++d;
    }
    return d;
  }

  @Override
  public Z next() {
    ++mN;
    return Z.ONE.shiftLeft(mN - (1 << valuation(mN, 2)));
  }
}
