package irvine.oeis.a267;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A267599 Binary representation of the n-th iteration of the "Rule 177" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A267599 extends GeneratingFunctionSequence {

  // WARNING Conjectural formula: do not use this implementation to extend the sequence.

  /** Construct the sequence. */
  public A267599() {
    super(0, new long[] {1, -100, 1000},
      new long[] {1, -101, 100});
  }
}
