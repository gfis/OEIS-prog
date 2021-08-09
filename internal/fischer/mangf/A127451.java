package irvine.oeis.a127;
// manually 2021-07-10

import irvine.math.cr.CR;
import irvine.math.cr.ComputableReals;
import irvine.oeis.BeattySequence;

/**
 * A127451 Beatty sequence for 1/(1 - e^Pi + Pi^e), complement of A127450.
 * @author Georg Fischer
 */
public class A127451 extends BeattySequence {

  private static final ComputableReals REALS = ComputableReals.SINGLETON;

  /** Construct the sequence */
  public A127451() {
    super(1,CR.ONE.subtract(REALS.pow(CR.E,CR.PI)).add(REALS.pow(CR.PI,CR.E)).inverse());
  }
 
}
