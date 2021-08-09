package irvine.oeis.a043;
// manually 2021-03-04

import irvine.math.z.Z;
import irvine.oeis.a043.A043574;

/**
 * A043689 (s(n)-1)/2, where s(n) = n-th number whose base 2 representation has exactly 7 runs.
 * @author Georg Fischer
 */
public class A043689 extends A043574 {

  @Override
  public Z next() {
    return super.next().subtract(Z.ONE).divide2();
  }
}
