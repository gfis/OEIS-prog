package irvine.oeis.a267;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A267815 Binary representation of the n-th iteration of the "Rule 221" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A267815 extends GeneratingFunctionSequence {

  // WARNING Conjectural formula: do not use this implementation to extend the sequence.

  /** Construct the sequence. */
  public A267815() {
    super(0, new long[] {1, -100, 10000, -10000},
      new long[] {1, -111, 1110, -1000});
  }
}
