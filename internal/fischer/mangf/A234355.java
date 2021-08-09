package irvine.oeis.a234;
// manually (decexp) at 2021-07-13 17:23

import irvine.math.cr.CR;
import irvine.oeis.DecimalExpansionSequence;

/**
 * A234355 Decimal expansion of B(16) = -3617/510, the 16th Bernoulli number.
 * @author Georg Fischer
 */
public class A234355 extends DecimalExpansionSequence {

  /** Construct the sequence */
  public A234355() {
    super(1, CR.valueOf(3617).divide(CR.valueOf(510)).negate());
  }
}
