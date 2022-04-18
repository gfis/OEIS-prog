package irvine.oeis.a099;
// manually partsumm/partsum at 2022-04-12

import irvine.oeis.PartialSumSequence;
import irvine.oeis.SkipSequence;
import irvine.oeis.a002.A002117;

/**
 * A099537 Sum of the first n decimal places of zeta(3) (Apery&apos;s constant). This does not include the initial &quot;1.&quot; of zeta(3).
 * @author Georg Fischer
 */
public class A099537 extends PartialSumSequence {

  /** Construct the sequence. */
  public A099537() {
    super(new SkipSequence(new A002117(), 1));
  }
}
