package irvine.oeis.a114;

import irvine.math.z.Z;
import irvine.math.factorial.NaiveFactorial;
import irvine.oeis.triangle.UpperLeftTriangle;

/**
 * A114423 Multifactorial array read by antidiagonals.
 * @author Georg Fischer
 */
public class A114423 extends UpperLeftTriangle {

  private static final NaiveFactorial FACTORIAL = new NaiveFactorial();

  /** Construct the sequence. */
  public A114423() {
    super(1, 1, 1);
  }

  @Override
  public Z matrixElement(final int n, final int k) {
    return FACTORIAL.multiFactorial(n, k);
  }
}
