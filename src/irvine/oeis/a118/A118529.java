package irvine.oeis.a118;
// Generated by gen_seq4.pl holos [0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1] [1,13,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130] 0 at 2019-12-17 15:30
// DO NOT EDIT here!

import irvine.oeis.HolonomicRecurrence;

/**
 * A118529 Start with 1 and repeatedly reverse the digits and add 12 to get the next term.
 * @author Georg Fischer
 */
public class A118529 extends HolonomicRecurrence {

  /** Construct the sequence. */
  public A118529() {
    super(1, "[0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1]", "[1,13,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130]", 0);
  }
}
