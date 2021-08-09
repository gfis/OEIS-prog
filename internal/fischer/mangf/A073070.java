package irvine.oeis.a073;
// manually (decexprb) at 2021-07-18

import irvine.math.cr.CR;
import irvine.math.cr.ComputableReals;
import irvine.oeis.DecimalExpansionSequence;

/**
 * A073070 Binary expansion of 1/AGM(1,sqrt(2)).
 * Formula: 1/agm(1,sqrt(2))
 * @author Georg Fischer
 */
public class A073070 extends DecimalExpansionSequence {

  private static final ComputableReals REALS = ComputableReals.SINGLETON;

  /** Construct the sequence */
  public A073070() {
    super(1, CR.HALF.divide(CR.ONE.agm(CR.TWO.sqrt())), 2);
  }
}
