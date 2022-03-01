package irvine.oeis.a341;
// manually genet/genetgh at 2022-02-20 11:57

import irvine.math.Mobius;
import irvine.math.z.Z;
import irvine.oeis.transform.GeneralizedEulerTransform;

/**
 * A341153 Number of partitions of 2*n into exactly n squarefree parts.
 * G.f.: Product_{k>=1} 1 / (1 - mu(k+1)^2 * x^k).
 * @author Georg Fischer
 */
public class A341153 extends GeneralizedEulerTransform {

  /** Construct the sequence. */
  public A341153() {
    super(0, 1);
  }
  
  @Override
  protected Z advanceG(final long k) {
    return Z.valueOf(Mobius.mobius((int) (k + 1))).square();
  }
}
