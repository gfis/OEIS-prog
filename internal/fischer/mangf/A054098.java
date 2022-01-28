package irvine.oeis.a054;

import irvine.math.z.Z;
import irvine.oeis.triangle.Triangle;

/**
 * A054098 Triangular array generated by its row sums: 
 * T(n,0)=1 for n &gt;= 0, T(1,1)=2, 
 * T(n,k)=T(n,k-1)+d*r(n-k) for k=2,3,...,n, d=(-1)^(k+1), 
 * n &gt;= 2, r(h)=sum of the numbers in row h of T.
 * @author Georg Fischer
 */
public class A054098 extends Triangle {

  private Z mTerm;

  /**
   * Compute a row sum
   * @param n numberof the row
   * @return row sum
   */
  private Z rowSum(final int n) {
    Z sum = Z.ZERO;
    for (int j = 0; j <= n; ++j) {
      sum = sum.add(get(n, j));
    }
    return sum;
  }

  @Override
  public Z compute(final int n, final int k) {
    if (k == 0) {
      mTerm = Z.ONE;
    } else if (k == 1) {
      if (n == 1) {
        mTerm = Z.TWO;
      } else {
        mTerm = rowSum(n - 1);
      }
    } else {
      mTerm = mTerm.add(rowSum(n - k).multiply((((k + 1) & 1) == 0) ? 1 : -1));
    } 
    return mTerm;
  }
}