package irvine.oeis.a043;
// manually 2021-03-04

import irvine.math.z.Z;
import irvine.oeis.a043.A043572;

/**
 * A043688 (s(n)-1)/2, where s(n) = n-th number whose base 2 representation has exactly 5 runs.
 * @author Georg Fischer
 */
public class A043688 extends A043572 {

  @Override
  public Z next() {
    return super.next().subtract(Z.ONE).divide2();
  }
}
