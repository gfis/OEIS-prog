package irvine.oeis.a345;
// manually 2021-06-15

import irvine.math.z.Binomial;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A345135 Number of ordered rooted binary trees with n leaves and with minimal Sackin tree balance index.
 * a(n) = binomial(A053644(n),n-A053644(n)).
 * @author Georg Fischer
 */
public class A345135 implements Sequence {

  private long mN;
  
  /** Construct the sequence */
  public A345135() {
    mN = -1;
  }

  @Override
  public Z next() {
    long hob = Long.highestOneBit(++mN);
    return Binomial.binomial(hob, mN - hob);
  }
}
