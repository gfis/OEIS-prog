package irvine.oeis.a007;

import irvine.math.z.Z;

/**
 * A007246 McKay-Thompson series of class 2B for the Monster group.
 * @author Sean A. Irvine
 */
public class A007246 extends A007191 {

  private long mN = -1;

  @Override
  public Z next() {
    final Z a = super.next();
    return ++mN == 1 ? Z.ZERO : a;
  }
}

