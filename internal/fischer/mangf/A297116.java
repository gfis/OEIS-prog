package irvine.oeis.a297;
// manually (bisect) 2021-07-05

import irvine.math.z.Z;
import irvine.oeis.a297.A297115;

/**
 * A297116 Odd bisection of A297115, Möbius transform of A000120 (binary weight of n).
 * @author Georg Fischer
 */
public class A297116 extends A297115 {
  
  public A297116() {
    // super.next();
  }
  
  public Z next() {
    final Z result = super.next();
    super.next();
    return result;
  }
}
