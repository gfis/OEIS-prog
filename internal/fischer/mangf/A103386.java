package irvine.oeis.a103;
// manually deris2/primeval at 2021-11-04 15:02

import irvine.oeis.PrimeSubsequence;
import irvine.oeis.a103.A103376;
/**
 * A103386 Primes in A103376.
 * @author Georg Fischer
 */
public class A103386 extends PrimeSubsequence {

  /** Construct the sequence. */
  public A103386() {
    super(new A103376());
    for (int i = 1; i <= 7; ++i) {
      super.next();
    }
  }
}
