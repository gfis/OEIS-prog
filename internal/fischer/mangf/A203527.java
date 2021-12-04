package irvine.oeis.a203;
// manually prodsi2 at 2021-11-25

import irvine.math.z.Z;
import irvine.oeis.MemorySequence;
import irvine.oeis.PrependSequence;
import irvine.oeis.Sequence;
import irvine.oeis.a018.A018252;

/**
 * A203527 a(n) = Product_{1 &lt;= i &lt; j &lt;= n} (A018252(i) + A018252(j)); A018252 = nonprime numbers.
 * @author Georg Fischer
 */
public class A203527 implements Sequence {

  protected int mN = 0; 
  protected static final MemorySequence mA018252 = MemorySequence.cachedSequence(new PrependSequence(new A018252(), 1));

  @Override
  public Z next() {
    ++mN;
    Z prod = Z.ONE;
    for (int k = 2; k <= mN; ++k) {
      for (int j = 1; j <= k - 1; ++j) {
        prod = prod.multiply(mA018252.a(k).add(mA018252.a(j)));
      }
    }
    return prod;
  }
}
