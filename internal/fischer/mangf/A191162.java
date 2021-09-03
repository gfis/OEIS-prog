package irvine.oeis.a191;
// manually floor at 2021-09-01 13:41

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A191162 a(n) = [4*n*Pi] - 2*[2*n*Pi], where [ ]=floor.
 * @author Georg Fischer
 */
public class A191162 extends FloorSequence {
  /** Construct the sequence */
  public A191162() {
    super(1);
  }

  public Z evalCR(final long mN) {
    return CR.PI.multiply(CR.valueOf(4*mN)).floor().subtract(CR.PI.multiply(CR.valueOf(2*mN)).floor().multiply(Z.TWO));
  }

}
