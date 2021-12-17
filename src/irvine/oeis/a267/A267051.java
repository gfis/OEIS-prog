package irvine.oeis.a267;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A267051 Binary representation of the n-th iteration of the "Rule 92" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A267051 extends GeneratingFunctionSequence {

  // WARNING Conjectural formula: do not use this implementation to extend the sequence.

  /** Construct the sequence. */
  public A267051() {
    super(0, new long[] {1, 1, 0, -100},
      new long[] {1, -10, -1, 10});
  }
}
