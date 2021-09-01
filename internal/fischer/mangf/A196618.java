package irvine.oeis.a196;
// manually decsolv at 2021-08-10

import irvine.math.cr.CR;

/**
 * A196618 Decimal expansion of cos(x), where x is the least positive solution of 1 = (x^2)*cos(x).
 * @author Georg Fischer
 */
public class A196618 extends A196617 {

  @Override
  public CR getCR() {
    return super.getCR().cos();
  }
}
