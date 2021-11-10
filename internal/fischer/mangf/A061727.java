package irvine.oeis.a061;
// manually interleave at 2021-11-02 15:18

import irvine.oeis.AlternatingSequence;
import irvine.oeis.SkipSequence;
import irvine.oeis.a000.A000217;
import irvine.oeis.a061.A061726;

/**
 * A061727 A000217 interleaved with A061726.
 * @author Georg Fischer
 */
public class A061727 extends AlternatingSequence {

  /** Construct the sequence. */
  public A061727() {
    super(new SkipSequence(new A000217(), 1), new A061726());
  }
}
