package irvine.oeis.a336;
// manually floor at 2021-08-31 14:40

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A336017 a(n) = floor(frac(Pi*n)*n), where frac denotes the fractional part.
 * @author Georg Fischer
 */
public class A336017 extends FloorSequence {
  /** Construct the sequence */
  public A336017() {
    super(0);
  }

  public Z evalCR(final long mN) {
    return mN == 0 ? Z.ZERO : CR.PI.multiply(CR.valueOf(mN)).frac().multiply(CR.valueOf(mN)).floor();
  }

}
