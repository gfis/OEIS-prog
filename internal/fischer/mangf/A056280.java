package irvine.oeis.a056;
// Generated by gen_seq4.pl triselect

import irvine.math.z.Z;
import irvine.oeis.a137.A137651;
import irvine.oeis.triangle.TriangleSelector;

/**
 * A056280 Number of primitive (aperiodic) word structures of length n which contain exactly four different symbols.
 * @author Georg Fischer
 */
public class A056280 extends TriangleSelector {

  /** Construct the sequence. */
  public A056280() {
    super(1, new A137651(), 1, n -> new int[] { n,4 });
  }
}

