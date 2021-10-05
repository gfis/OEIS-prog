package irvine.oeis.a000;
// manually 2021-09-29

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A010098 a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=3. 
 * @author Sean A. Irvine
 * @author Georg Fischer
 */
public class A000301 implements Sequence {

  protected Z mParm;

  /** Construct the sequence. */
  public A000301() {
    this(2);
  }

  /**
   * Generic constructor with parameter
   * @param parm parameter
   */
  public A000301(final int parm) {
    mParm = Z.valueOf(parm);
  }

  private Z mA = null;
  private Z mB = null;

  @Override
  public Z next() {
    if (mB == null) {
      if (mA == null) {
        mA = Z.ONE;
        return Z.ONE;
      }
      mB = mParm;
    } else {
      final Z t = mA.multiply(mB);
      mA = mB;
      mB = t;
    }
    return mB;
  }
}
