package irvine.oeis.a279;

import irvine.math.z.Z;
import irvine.oeis.transform.GeneralizedEulerTransform;

/**
 * A279222 Expansion of Product_{k&gt;=1} 1/(1 - x^(k*(k+1)*(4*k-1)/6)).
 * @author Georg Fischer
 */
public class A279222 extends GeneralizedEulerTransform {

  /** Construct the sequence. */
  public A279222() {
    super(0, 1);
  }

  @Override
  protected Z advanceH(final long k) {
    return Z.valueOf(k * (k + 1) * (4 * k - 1)/6);
  }

}
