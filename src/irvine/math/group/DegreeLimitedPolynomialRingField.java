package irvine.math.group;

import irvine.math.api.Field;
import irvine.math.polynomial.Polynomial;

/**
 * A polynomial where individuals elements are drawn from a ring.
 * @author Sean A. Irvine
 * @param <E> underlying type of polynomial elements
 */
public class DegreeLimitedPolynomialRingField<E> extends PolynomialRingField<E> {

  private final int mMaxDegree;

  /**
   * Construct a new polynomial ring for polynomials of a specified maximum degree.
   *
   * @param elementField ring of underlying elements
   * @param maxDegree maximum degree
   */
  public DegreeLimitedPolynomialRingField(final Field<E> elementField, final int maxDegree) {
    super(elementField);
    mMaxDegree = maxDegree;
  }

  @Override
  public Polynomial<E> pow(final Polynomial<E> a, final long power) {
    if (power > Integer.MAX_VALUE) {
      throw new UnsupportedOperationException();
    }
    return pow(a, (int) power, mMaxDegree);
  }

  @Override
  public Polynomial<E> multiply(final Polynomial<E> a, final Polynomial<E> b) {
    return multiply(a, b, mMaxDegree);
  }

}
