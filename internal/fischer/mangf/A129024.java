package irvine.oeis.a129;

import irvine.math.z.Z;
import irvine.oeis.a000.A000040;

/**
 * A129024 The first 8 values are predefined, the remaining set to a(n) =24*prime(n).
 * @author Georg Fischer
 */
public class A129024 extends A000040 {

  protected int mN = 0;
  private final static int[] INITS = new int[] { 0, 3, 15, 24, 48, 72, 120, 168, 264 };

  @Override
  public Z next() {
    ++mN;
    Z result = super.next();
    return mN <= 8 ? Z.valueOf(INITS[mN]) : result.multiply(24);
  }
}
