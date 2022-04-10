package irvine.oeis.a107;
// manually triselect

import irvine.math.z.Z;
import irvine.oeis.SkipSequence;
import irvine.oeis.a107.A107876;
import irvine.oeis.triangle.TriangleSelector;

/**
 * A107878 Column 2 of triangle A107876.
 * @author Georg Fischer
 */
public class A107878 extends SkipSequence {

  /** Construct the sequence. */
  public A107878() {
    super(new TriangleSelector(0, new A107876(), 0, n -> new int[] { n,2 }), 2);
  }
}

