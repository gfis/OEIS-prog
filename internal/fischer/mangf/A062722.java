package irvine.oeis.a062;
// manually floor at 2021-09-01 16:25

import irvine.math.cr.CR;
import irvine.math.z.Z;
import irvine.oeis.FloorSequence;

/**
 * A062722 a(n) = ceiling(n/3)*round(n/4).
 * @author Georg Fischer
 */
public class A062722 extends FloorSequence {
  /** Construct the sequence */
  public A062722() {
    super(0);
  }

  @Override
  public Z evalCR(final long mN) {
    return CR.valueOf(mN).divide(CR.THREE).ceil().multiply(CR.valueOf(mN).divide(CR.FOUR).round());
  }

}
