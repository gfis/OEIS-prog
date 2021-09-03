package irvine.oeis.a190;
// manually floor at 2021-09-01 13:41

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A190893 a(n) = [3en] - 3[en], where [ ] = floor.
 * @author Georg Fischer
 */
public class A190893 extends FloorSequence {
  /** Construct the sequence */
  public A190893() {
    super(1);
  }

  public Z evalCR(final long mN) {
    return CR.E.multiply(CR.valueOf(3*mN)).floor().subtract(CR.E.multiply(CR.valueOf(mN)).floor().multiply(Z.THREE));
  }

}
