package irvine.oeis.a086;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.math.z.Binomial;
import irvine.oeis.Sequence;

/**
 * A086992 Product of nonzero digits in n-th row of Pascal&apos;s triangle.
 * @author Georg Fischer
 */
public class A086992 implements Sequence {

  private int mN = -1;

  @Override
  public Z next() {
    ++mN;
    Z prod = Z.ONE;
    for (int i = 0; i <= mN; ++i) {
      prod = prod.multiply(ZUtils.digitNZProduct(Binomial.binomial(mN, i), 10));
    }
    return prod;
  }
}
