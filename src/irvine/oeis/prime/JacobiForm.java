package irvine.oeis.prime;

import irvine.factor.prime.Fast;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A sequence of primes p that have Jacobi symbol (p|m) == 1.
 * Adapted from A038873: numbers k that are (not) squares mod p.
 * @author Georg Fischer
 */
public class JacobiForm implements Sequence {

  private final Fast mFast;
  private Z mP; // current prime number
  protected Z mModulus; // parameter of the Jacobi symbol
  protected int mPolar; // desired value of the Jacobi symbol

  /**
   * Constructor with parameters.
   * @param modulus parameter of the Jacobi symbol
   * @param polar the Jacobi symbol must be greater than or equal to this value: +1 or 0
   */
  public JacobiForm(final int modulus, final int polar) {
    mP = Z.ONE;
    mModulus = Z.valueOf(modulus);
    mPolar = polar;
    mFast = new Fast();
  }

  @Override
  public Z next() {
    while (true) {
      mP = mFast.nextPrime(mP);
      if (mP.jacobi(mModulus) >= mPolar) {
        return mP;
      }
    }
  }
}
