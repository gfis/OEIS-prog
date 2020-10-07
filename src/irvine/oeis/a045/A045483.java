package irvine.oeis.a045;

import irvine.math.z.Z;
import irvine.oeis.a106.A106248;

/**
 * A045483 McKay-Thompson series of class 5B for the Monster group with a(0) = 1.
 * @author Sean A. Irvine
 */
public class A045483 extends A106248 {

  private long mN = -1;

  @Override
  public Z next() {
    final Z a = super.next();
    return ++mN == 1 ? Z.ONE : a;
  }
}

