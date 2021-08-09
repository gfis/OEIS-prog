package irvine.oeis.a127;
// manually 2021-07-10

import irvine.math.cr.CR;
import irvine.math.cr.ComputableReals;
import irvine.oeis.BeattySequence;

/**
 * A127450 Beatty sequence for 1/(e^Pi - Pi^e), complement of A127451.
 * @author Georg Fischer
 */
public class A127450 extends BeattySequence {

  private static final ComputableReals REALS = ComputableReals.SINGLETON;

  /** Construct the sequence */
  public A127450() {
    super(1, REALS.pow(CR.E,CR.PI).subtract(REALS.pow(CR.PI,CR.E)).inverse());
  }
 
}
