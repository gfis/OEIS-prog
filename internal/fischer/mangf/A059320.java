package irvine.oeis.a059;

import irvine.math.z.Z;
import irvine.oeis.a059.A059319;

/**
 * A059319 Number of 0's in row n of Pascal's rhombus mod 2.
 * @author Georg Fischer
 */
public class A059320 extends A059319 {

  @Override
  public Z next() {
    super.next();
    return super.mSum0;
  }
}
