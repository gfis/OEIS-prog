package irvine.oeis.a038;

import irvine.oeis.PrependSequence;
import irvine.oeis.a020.A020652;

/**
 * A038566 Numerators in canonical bijection from positive integers to positive rationals <= 1: arrange fractions by increasing denominator then by increasing numerator.
 * @author Georg Fischer
 */
public class A038566 extends PrependSequence {

  /** Construct the sequence. */
  public A038566() {
    super(new A020652(), 1);
  }

}
