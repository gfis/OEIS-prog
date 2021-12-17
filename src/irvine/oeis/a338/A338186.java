package irvine.oeis.a338;

import irvine.math.z.Z;
import irvine.oeis.a322.A322469;

/**
 * A338186 Expansion of <code>2*(8-25*x+9*x^2)/((1-x)^2*(1-9*x))</code>.
 * This implementation assumes (verifies) the conjecture that <code>A322469(a(k)) = 4^(k+1)</code>, 
 * that is that this sequence yields the positions of <code>4^(k+1)</code> in A322469, which are the local minima.
 * @author Georg Fischer
 */
public class A338186 extends A322469 {

  protected Z mPow4; // powers of 4
  protected Z mMin4; // previous powers of 4

  /** Construct the sequence. */
  public A338186() {
    mPow4 = Z.ONE;
    mMin4 = Z.ZERO;
  }
  
  @Override
  public Z next() { 
    Z term = super.next();
    while (! term.equals(mPow4)) {
      if (term.compareTo(mMin4) <= 0) {
        System.out.println("assertion failed for n = " + mN + ", a(n) = "  + term.toString() + " <= " + mMin4.toString());
        System.exit(1);
      }
      term = super.next();
    }
    mMin4 = mPow4;
    mPow4 = mPow4.multiply(Z.FOUR);
    return Z.valueOf(super.mN);
  }
}
