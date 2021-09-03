package irvine.oeis.a184;
// manually floor at 2021-09-01 16:25

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A184014 n + floor(sqrt(e*n)); complement of A184015.
 * @author Georg Fischer
 */
public class A184014 extends FloorSequence {
  /** Construct the sequence */
  public A184014() {
    super(1);
  }

  @Override
  public Z evalCR(final long mN) {
    return Z.valueOf(mN).add(CR.E.multiply(CR.valueOf(mN)).sqrt().floor());
  }

}
