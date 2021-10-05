package irvine.oeis.a194;
// manually 2021-09-25

import irvine.math.z.Z;
import irvine.oeis.HolonomicRecurrence;

/**
 * A194019 E.g.f. = exp(-x*(x+4)/2)/(1-x)^3.
 * @author Georg Fischer
 */

public class A194019 extends HolonomicRecurrence {
    
  public A194019() {
    super(0, "[[0],[1],[1],[3,1],[-3,-1]]", "[1,1,3]", 3);
    setGfType(1);
  }
}
