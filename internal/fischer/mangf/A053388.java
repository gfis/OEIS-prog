package irvine.oeis.a053;

import irvine.math.z.Z;
import irvine.oeis.a053.A053398;

/**
 * A053388 A053398(8, n).
 * @author Georg Fischer
 */
public class A053388 extends A053398 {

  protected int mM = 0;

  @Override
  public Z next() {
    ++mM;
    return super.matrixElement(7, mM - 1);
  }
}
