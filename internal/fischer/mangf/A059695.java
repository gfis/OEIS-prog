package irvine.oeis.a059;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.a000.A000040;

/**
 * A059695 Primes p such that p^2 reversed is also prime.
 * @author Georg Fischer
 */
public class A059695 extends A000040 {

  private int mPow;

  /** Construct the sequence. */
  public A059695() {
    this(2);
  }

  /**
   * Generic constructor with parameters
   * @param pow
   */
  public A059695(final int pow) {
    mPow = pow;
  }

  @Override
  public Z next() {
    while (true) {
      final Z p = super.next();
      if (ZUtils.reverse(p.pow(mPow)).isProbablePrime()) {
        return p;
      }
    }
  }
}
