package irvine.oeis.a267;
// manually deris2/essent at 2021-11-04

import irvine.oeis.PrependSequence;
import irvine.oeis.a016.A016725;

/**
 * A267651 Number of ways to write n^2 as a sum of three squares: a(n) = A005875(n^2).
 * Same as A016725 for n &gt; 0. 
 * @author Georg Fischer
 */
public class A267651 extends PrependSequence {

  /** Construct the sequence. */
  public A267651() {
    super(1, new A016725());
  }
}
