package irvine.oeis.a173;
// manually 2021-07-26

import irvine.math.cr.CR;
import irvine.math.cr.ComputableReals;
import irvine.math.cr.UnaryCRFunction;
import irvine.oeis.DecimalExpansionSequence;

/**
 * A173159 Decimal expansion of the constant x which satisfies x^x = 5. 
 * 2.12937248...
 */
public class A173159 extends DecimalExpansionSequence {

  private static class MyFunction extends UnaryCRFunction {
    @Override
    public CR execute(final CR x) {
      return x.pow(x).subtract(CR.FIVE);
    }
  }

  /** Construct the sequence. */
  public A173159() {
    super(new MyFunction().inverseMonotone(CR.valueOf(2), CR.valueOf(3)).execute(CR.ZERO));
  }
}
