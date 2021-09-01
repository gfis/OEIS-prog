package irvine.oeis.a166;
// manually floorr at 2021-08-30 00:15

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A166447 n*round(sqrt(n))
 * @author Georg Fischer
 */
public class A166447 extends FloorSequence {

  /** Construct the sequence */
  public A166447() {
    super(0);
  }

  public Z evalCR(final long mN) {
    return CR.valueOf(mN).sqrt().round().multiply(mN);
  }

}
