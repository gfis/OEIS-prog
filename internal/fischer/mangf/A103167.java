package irvine.oeis.a103;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;

/**
 * A103167 a(n) = 2^n mod reverse(2^n).
 * @author Georg Fischer
 */
public class A103167 implements Sequence {

  private int mN;

  /** Construct the sequence. */
  public A103167() {
    mN = 0;
  }

  @Override
  public Z next() {
    final Z n2 = Z.ONE.shiftLeft(++mN);
    return n2.mod(ZUtils.reverse(n2));
  }
}
