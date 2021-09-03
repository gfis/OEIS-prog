package irvine.oeis.a121;
// manually floor at 2021-09-01 16:25

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A121488 a(n) = 8*n^2 - floor(n*sqrt(8))^2.
 * @author Georg Fischer
 */
public class A121488 extends FloorSequence {

  /** Construct the sequence */
  public A121488() {
    super(1);
  }

  @Override
  public Z evalCR(final long mN) {
    return Z.EIGHT.multiply(Z.valueOf(mN).square())
        .subtract(CR.valueOf(mN).multiply(CR.EIGHT.sqrt()).floor().pow(2));
  }

}
