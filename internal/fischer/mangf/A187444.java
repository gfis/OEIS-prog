package irvine.oeis.a187;
// manually at 2021-07-04

import irvine.math.z.Z;
import irvine.oeis.a001.A001405;

/**
 * A187444 A trisection of A001405 (central binomial coefficients: binomial(3*n,floor(3*n/2)), n&gt;=0.
 * @author Georg Fischer
 */
public class A187444 extends A001405 {

  /** Construct the sequence. */
  public A187444() {
    super.next();
    super.next();
  }
  
  public Z next() {
    final Z result = super.next().divide2();
    super.next();
    super.next();
    return result;
  }
}
