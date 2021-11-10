package irvine.oeis.a154;
// manually deris2/primeval at 2021-11-04

import irvine.math.z.Z;
import irvine.oeis.PrimeSubsequence;
import irvine.oeis.a154.A154355;
/**
 * A154354 Primes in A154355.
 * @author Georg Fischer
 */
public class A154354 extends PrimeSubsequence {

  private int mN = 0;

  /** Construct the sequence. */
  public A154354() {
    super(new A154355());
  }
  
  @Override
  public Z next() {
    ++mN;
    if (mN == 1) {
      super.next();
      return Z.TWO;
    } else if (mN == 2) {
      super.next();
      return Z.valueOf(13);
    } else {
      return super.next();
    }
  }
}
