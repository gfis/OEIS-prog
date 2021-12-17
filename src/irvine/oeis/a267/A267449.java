package irvine.oeis.a267;
// Generated by gen_pattern.pl - DO NOT EDIT here!

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A267449 Binary representation of the n-th iteration of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
 * @author Georg Fischer
 */
public class A267449 extends GeneratingFunctionSequence {

  /** Construct the sequence. */
  public A267449() {
    super(0, new long[] {1, 0, 10, -1000, 109, -11000, 1100, -119000, 900000},
      new long[] {1, -100, 0, -1000, 99999, 100, 0, 1000, -100000});
  }
}
