package irvine.oeis.a055;
// Generated by gen_seq4.pl suchpre3 at 2021-01-03 15:51
// DO NOT EDIT here!

import irvine.math.z.Z;
import irvine.oeis.Sequence;


/**
 * A055520 Numbers n such that 30*R_n + 1 is prime, where R_n = 11...1 is the repunit (A002275) of length n.
 * @author Georg Fischer
 */
public class A055520 implements Sequence {
  protected long mK; // number k to be returned
  protected Z mConst;
  protected Z mPow10;
  protected Z mAdd;

  /** Construct the sequence. */
  public A055520() {
    mK = -1;
    mConst = new Z("30");
    mPow10 = new Z("0");
    mAdd = Z.valueOf(+1);
  }

  @Override
  public Z next() {
    boolean busy = true;
    while (busy) {
      ++mK;
      if (mPow10.multiply(mConst).add(mAdd).isProbablePrime()) {
        busy = false;
      } else {
        mPow10 = mPow10.multiply(10).add(1);
      }
    }
    return Z.valueOf(mK);
  }
}