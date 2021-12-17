package irvine.oeis.a267;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A267207 Decimal representation of the n-th iteration of the "Rule 109" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A267207 extends GeneratingFunctionSequence {

  /** Construct the sequence. */
  public A267207() {
    super(0, new long[] {1, 4, 39, 104, 406, 812, 1352, 1120, 256, 0, -3584},
      new long[] {1, 2, 4, 0, -257, -514, -1028, 0, 256, 512, 1024});
  }
}
