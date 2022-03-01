package irvine.oeis.a292;

import irvine.math.z.Z;
import irvine.math.factorial.MemoryFactorial;
import irvine.oeis.transform.GeneralizedEulerTransform;

/**
 * A292280 Expansion of Product_{k>=1} (1 - k!*x^k).
 * @author Georg Fischer
 */
public class A292280 extends GeneralizedEulerTransform {
  
  private static final MemoryFactorial FACTORIAL = new MemoryFactorial();

  /** Construct the sequence. */
  public A292280() {
    super(0, 1);
  }

  @Override
  protected Z[] advanceF(final long k) {
    return new Z[] { Z.NEG_ONE };
  }
  
  @Override
  protected Z advanceG(final long k) {
    return FACTORIAL.factorial((int) k);
  }
}
