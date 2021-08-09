package irvine.oeis.a042;
// manually 2021-03-04

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A041013 Reverse or triple: if reverse(a(n)) > a(n), a(n+1) = reverse(a(n)), else a(n+1) = 3*a(n).
 * @author Georg Fischer
 */
public class A042938 implements Sequence {

  protected Z mTerm; // a(n)
  
  /** Construct the sequence. */
  public A042938() {
    mTerm = Z.ONE;
  }

  @Override
  public Z next() {
    Z result = mTerm;
    final Z rev = ZUtils.reverse(mTerm, 10);
    mTerm = rev.compareTo(mTerm) > 0 ? rev : mTerm.multiply(3);
    return result;
  }
}
