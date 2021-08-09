package irvine.oeis.a342;
// manually 2021-07-21

import irvine.math.z.Z;
import irvine.oeis.Sequence;
import irvine.oeis.a003.A003618;

/**
 * A342834 a(n) is the number whose decimal expansion consists of the concatenation of the largest 1-digit prime = 7, the largest 2-digit prime = 97, ... up to the largest n-digit prime = A003618(n).
 * @author Georg Fischer
 */
public class A342834 extends A003618 {

  protected String mS;
  protected int mPos;

  /** Construct the sequence. */
  public A342834() {
    mS = "";
    mPos = 0;
  }

  @Override
  public Z next() {
    mS += super.next().toString();
    return new Z(mS);
  }
}
