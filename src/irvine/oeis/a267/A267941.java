package irvine.oeis.a267;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A267941 Decimal representation of the n-th iteration of the "Rule 253" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A267941 extends GeneratingFunctionSequence {

  // WARNING Conjectural formula: do not use this implementation to extend the sequence.

  /** Construct the sequence. */
  public A267941() {
    super(0, new long[] {1, -2, 20, -16},
      new long[] {1, -5, 4});
  }
}
