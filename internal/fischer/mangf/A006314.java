package irvine.oeis.a006;

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A006314 Numbers n such that n^8 + 1 is prime.
 * @author Sean A. Irvine
 * @author Georg Fischer
 */
public class A006314 implements Sequence {

  private Z mN;
  private int mExpon;

  /** Construct the sequence. */
  public A006314() {
    this(16);
  }

  /**
   * Generic constructor with parameters
   * @param cyclo number of cyclotomic polynomial
   */
  public A006314(final int cyclo) {
    mN = Z.ZERO;
    mExpon = cyclo / 2;
  }

  @Override
  public Z next() {
    while (true) {
      mN = mN.add(1);
      if (mN.pow(mExpon).add(1).isProbablePrime()) {
        return mN;
      }
    }
  }
}

