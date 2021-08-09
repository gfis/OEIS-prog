package irvine.oeis.a243;

import irvine.math.cr.CR;
import irvine.oeis.DecimalExpansionSequence;

/**
 * A243908 Johannes Kepler's polyhedron inscribing constant.
 * Decimal expansion of (5 + 2*sqrt(5))/135.
 * @author Georg Fischer
 */
public class A243908 extends DecimalExpansionSequence {

  private static final CR N = CR.FIVE.add(CR.FIVE.sqrt().multiply(CR.TWO)).divide(CR.valueOf(135));
  
  public A243908() {
    next();
  }

  @Override
  protected CR getCR() {
    return N;
  }
}
