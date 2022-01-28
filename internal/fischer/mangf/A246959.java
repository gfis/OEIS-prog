package irvine.oeis.a246;

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A246959 Numbers of (undirected) Hamiltonian cycles in the n-Sierpiński sieve graph.
 * Join[{1, 1}, RecurrenceTable[{a[3] == 8, a[n] == (3 a[n - 1])^3}, a, {n, 3, 8}]]
 * @author Georg Fischer
 */
public class A246959 implements Sequence {

  private int mN;
  private Z mA;

  /** Construct the sequence. */
  public A246959() {
    mN = 0;
    mA = Z.EIGHT;
  }

  @Override
  public Z next() {
    ++mN;
    if (mN <= 2) {
      return Z.ONE;
    } else if (mN == 3) {
      return mA;
    }
    mA = mA.multiply(3).pow(3);
    return mA;
  }
}
