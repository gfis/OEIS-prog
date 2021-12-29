package irvine.oeis.a059;

import irvine.math.z.Z;
import irvine.oeis.a059.A059317;

/**
 * A059318 Pascal&apos;s &quot;rhombus&quot; (actually a triangle) mod 2, read by rows: each entry is sum modulo 2 of 3 terms above it in previous row and one term above it two rows back.
 * @author Georg Fischer
 */
public class A059318 extends A059317 {

  @Override
  public Z next() {
    return super.next().mod(Z.TWO);
  }
}
