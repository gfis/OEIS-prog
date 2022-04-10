package irvine.oeis.a309;

import irvine.math.z.Integers;
import irvine.math.z.Binomial;
import irvine.math.z.Euler;
import irvine.math.z.Z;

/**
 * A309182 (1/3) times the number of n-member subsets of [3n] whose elements sum to a multiple of n.
 * a(n) = 1/(3n) * Sum_{d|n} binomial(3d,d)*(-1)^(n+d)*phi(n/d).
 * @author Georg Fischer
 */
public class A309182 extends A309148 {

  private int mN;
  private int mNumber;

  /** Construct the sequence. */
  public A309182() {
    this(3);
  }

  /**
   * Generic constructor with parameters
   * @param number 
   */
  public A309182(final int number) {
    mN = 0;
    mNumber = number;
  }

  @Override
  public Z next() {
    ++mN;
    return super.matrixElement(mN, mNumber);
  }
}
