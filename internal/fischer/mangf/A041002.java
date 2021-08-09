package irvine.oeis.a041;
// manually

import irvine.math.z.Z;
import irvine.oeis.PositionSequence;
import irvine.oeis.SkipSequence;
import irvine.oeis.a041.A041004;

/**
 * A041002 The sequence d, given that c is a left shift by one place of b.
 * @author Georg Fischer
 */
public class A041002 extends PositionSequence {

  private int mIndex; // local, different from super.mN
  
  /** Construct the sequence. */
  public A041002() {
    super(0, new A041004(), 1);
    super.next();
  }

  protected boolean isOk(final Z term) {
    return term.compareTo(Z.ONE) == 0;
  } // isOk
}