package irvine.oeis.a336;
// manually 2021-08-15

import irvine.math.LongUtils;
import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A336238 a(1) = 3; if n &gt; 1, and gcd(a(n-1), n) > 1 then a(n) = a(n-1)/gcd(a(n-1), n), otherwise a(n) = a(n-1) + n.. 
 * @author Georg Fischer
 */
public class A336238 implements Sequence {

  protected int mN;
  protected Z mA_1;

  /** Construct the sequence. */
  public A336238() {
    mN = 0;
    mA_1 = Z.THREE;
  }

  @Override
  public Z next() {
    ++mN;
    if (mN == 1) {
      return mA_1;
    }
    final Z g = Z.valueOf(mN).gcd(mA_1);
    if (g.compareTo(Z.ONE) > 0) {
      mA_1 = mA_1.divide(g);
    } else {
      mA_1 = mA_1.add(Z.valueOf(mN));
    }
    return mA_1;
  }
}
