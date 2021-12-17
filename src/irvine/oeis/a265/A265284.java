package irvine.oeis.a265;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A265284 Total number of ON (black) cells after n iterations of the "Rule 94" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A265284 extends GeneratingFunctionSequence {

  // WARNING Conjectural formula: do not use this implementation to extend the sequence.

  /** Construct the sequence. */
  public A265284() {
    super(0, new long[] {1, 2, 0, 0, -1},
      new long[] {1, -2, 0, 2, -1});
  }
}
