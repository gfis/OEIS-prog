package irvine.oeis.a053;
// manually cofr at 2021-09-26

import irvine.oeis.ContinuedFractionSequence;
import irvine.oeis.a053.A053004;

/**
 * A053003 Continued fraction for M(1,sqrt(2)).
 * @author Georg Fischer
 */
public class A053003 extends ContinuedFractionSequence {

  /** Construct the sequence. */
  public A053003() {
    super(new A053004());
  }
}
