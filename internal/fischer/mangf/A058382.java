package irvine.oeis.a058;
// manually cofrseq/cofr at 2022-02-27

import irvine.math.z.Z;
import irvine.oeis.a001.A001355;
import irvine.oeis.SkipSequence;
import irvine.oeis.cons.ContinuedFractionSequence;

/**
 * A058382 Continued fraction for Pie (A001355: digits of Pi and e interlaced).
 * @author Georg Fischer
 */
public class A058382 extends ContinuedFractionSequence {

  private int mN = 0;
  
  /** Construct the sequence */
  public A058382() {
    super(new SkipSequence(new A001355(), 2));
  }
  
  @Override
  public Z next() {
    ++ mN;
    if (mN == 1) {
      super.next();
      return Z.valueOf(32);
    }
    return super.next();
  }
}
