package irvine.oeis.a267;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A267258 Decimal representation of the middle column of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A267258 extends GeneratingFunctionSequence {

  // WARNING Conjectural formula: do not use this implementation to extend the sequence.

  /** Construct the sequence. */
  public A267258() {
    super(0, new long[] {1, 1, 0, 0, 0, 0, 0, 0, -1},
      new long[] {1, -2, -1, 2});
  }
}
