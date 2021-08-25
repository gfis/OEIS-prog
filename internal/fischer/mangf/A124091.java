package irvine.oeis.a124;
// Generated by gen_seq4.pl bindec at 2021-08-04 23:24

import irvine.oeis.BinaryToDecimalExpansionSequence;
import irvine.oeis.PrependSequence;
import irvine.oeis.SkipSequence;
import irvine.oeis.a010.A010056;

/**
 * A124091 Decimal expansion of Fibonacci binary constant: Sum{i>=0} (1/2)^Fibonacci(i).
 * @author Georg Fischer
 */
public class A124091 extends PrependSequence {

  /** Construct the sequence */
  public A124091() {
    super(new BinaryToDecimalExpansionSequence(new PrependSequence(new SkipSequence(new A010056(), 2), 0)), 2);
  }
}