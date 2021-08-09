package irvine.oeis.a030;

import irvine.math.z.Z;
import irvine.oeis.Sequence;
import irvine.oeis.a006.A006966;
import irvine.oeis.a030.A030268;

/**
 * A030269 Number of nonisomorphic disconnected partial lattices.
 * @author Sean A. Irvine
 */
public class A030269 extends A030268 {

  private Sequence mSeq;

  /** Construct the sequence. */
  public A030269() {
    mSeq = new A006966();
    mSeq.next();
    mSeq.next();
  }

  @Override
  public Z next() {
    return super.next().subtract(mSeq.next());
  }
}
