package irvine.oeis.a261;
// manually genetm/genetfg at 2022-02-20 19:58

import irvine.math.factorial.MemoryFactorial;
import irvine.math.z.Z;
import irvine.oeis.transform.GeneralizedEulerTransform;

/**
 * A261052 Expansion of Product_{k&gt;=1} (1+x^k)^(k!).
 * G.f.: <code>Product_{k&gt;=1} ((1+x^k)^(k!))</code>
 * @author Georg Fischer
 */
public class A261052 extends GeneralizedEulerTransform {

  private static final MemoryFactorial FACTORIAL = new MemoryFactorial();

  /** Construct the sequence. */
  public A261052() {
    super(0, 1);
  }
  
  @Override
  protected Z[] advanceF(final long k) {
    return new Z[] { FACTORIAL.factorial((int) k).negate() };
  }
  
  @Override
  protected Z advanceG(final long k) {
    return Z.NEG_ONE;
  }
  
}
