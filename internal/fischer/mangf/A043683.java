package irvine.oeis.a043;
// manually 2021-03-04

import irvine.math.z.Z;
import irvine.oeis.a043.A043573;

/**
 * A043683 (1/2)(n-th number whose base 2 representation has exactly 6 runs).
 * @author Georg Fischer
 */
public class A043683 extends A043573 {

  @Override
  public Z next() {
    return super.next().divide2();
  }
}
