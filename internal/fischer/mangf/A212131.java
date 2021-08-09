package irvine.oeis.a212;
// manually (decexp) at 2021-07-18

import irvine.math.cr.CR;
import irvine.oeis.DecimalExpansionSequence;

/**
 * A212131 Decimal expansion of k such that e^(k*sqrt(163)) = round(e^(Pi*sqrt(163))).
 * Formula: log(round(e^(Pi*sqrt(163))))/sqrt(163)
 * @author Georg Fischer
 */
public class A212131 extends DecimalExpansionSequence {

  /** Construct the sequence */
  public A212131() {
    super(1, CR.valueOf(CR.E.pow(CR.PI.multiply(CR.valueOf(163).sqrt())).round()).log().divide(CR.valueOf(163).sqrt()));
  }
}
