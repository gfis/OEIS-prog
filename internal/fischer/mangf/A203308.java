package irvine.oeis.a203;
// manually quots at 2021-11-26 22:57

import irvine.oeis.SelfQuotientSequence;
import irvine.oeis.a203.A203306;

/**
 * A203308 a(n) = A203306(n+1)/A203306(n).
 * @author Georg Fischer
 */
public class A203308 extends SelfQuotientSequence {

  /** Construct the sequence. */
  public A203308 () {
    super(new A203306(), 1);
    next();
  }
}
