package irvine.oeis.a180;
// manually floor at 2021-09-01 16:25

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A180497 a(n)=n^2-3*floor[n/sqrt(3)]^2
 * @author Georg Fischer
 */
public class A180497 extends FloorSequence {

  /** Construct the sequence */
  public A180497() {
    super(1);
  }

  @Override
  public Z evalCR(final long mN) {
    return Z.valueOf(mN).square()
        .subtract(Z.THREE.multiply(CR.valueOf(mN).divide(CR.THREE.sqrt()).floor().square()));
  }

}
