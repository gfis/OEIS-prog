package irvine.oeis.a275;

import irvine.math.z.Z;
import irvine.math.LongUtils;
import irvine.oeis.Sequence;

/**
 * A275161 Number of sides of a polygon formed by tiling n squares in a spiral.
 * if(sqrtint(4*n+1)^2\4==n, 4, 6)
 * @author Georg Fischer
 */
public class A275161 implements Sequence {

  protected int mN = 0;

  @Override
  public Z next() {
    ++mN;
    final long root = LongUtils.sqrt(4 * mN + 1);
    return (root * root) / 4 == mN ? Z.FOUR : Z.SIX;
  }
}
