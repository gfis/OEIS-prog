package irvine.oeis.a067;
// manually holos 2021-08-17

import irvine.oeis.HolonomicRecurrence;

/**
 * A055303 Number of labeled rooted trees with n nodes and 2 leaves.
 * Recurrnce: (n-1)*a(n)-(n^2-n)*a(n-1) = 0
 * @author Georg Fischer
 */
public class A067630 extends HolonomicRecurrence {

  /** Construct the sequence. */
  public A067630() {
    super(0, "[[0],[0,6,-44,96,-64],[1]]", "1", 0);
  }
}
