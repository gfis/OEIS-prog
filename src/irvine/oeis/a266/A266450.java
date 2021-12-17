package irvine.oeis.a266;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A266450 Total number of OFF (white) cells after n iterations of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A266450 extends GeneratingFunctionSequence {

  // WARNING Conjectural formula: do not use this implementation to extend the sequence.

  /** Construct the sequence. */
  public A266450() {
    super(0, new long[] {0, 2, 3, 0, -1, -1, 2, -1},
      new long[] {1, -1, -2, 2, 1, -1});
  }
}
