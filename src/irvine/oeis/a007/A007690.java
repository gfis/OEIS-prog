package irvine.oeis.a007;

import irvine.math.group.IntegerField;
import irvine.math.group.PolynomialRingField;
import irvine.math.polynomial.Polynomial;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A007690 Number of partitions of n in which no part occurs just once.
 * @author Sean A. Irvine
 */
public class A007690 implements Sequence {

  private static final PolynomialRingField<Z> RING = new PolynomialRingField<>(IntegerField.SINGLETON);
  private int mN;
  protected int mOccur; // number of occurrences of the parts

  /**
   * Empty constructor
   */
  public A007690() {
    this(2);
  }
  
  /**
   * Constructor with number of occurrences
   * @param occur minimal number of occurrences of the parts
   */
  public A007690(final int occur) {
    mOccur = occur;
    mN = -1;
  }
  
  @Override
  public Z next() {
    ++mN;
    Polynomial<Z> prod = RING.one();
    for (int k = 1; k <= mN; ++k) {
      prod = RING.multiply(prod, RING.add(RING.one(),
         RING.series(RING.monomial(Z.ONE, mOccur * k), RING.oneMinusXToTheN(k), mN)), mN);
    }
    return prod.coeff(mN);
  }

}
