package irvine.oeis.a320;

import irvine.math.z.Integers;
import irvine.math.z.Z;
import irvine.oeis.Sequence;
import irvine.oeis.a143.A143325;
import irvine.oeis.triangle.UpperLeftTriangle;

/**
 * A320087 Number of primitive (=aperiodic) ternary words with length less than or equal to n 
 * which are earlier in lexicographic order than any other word derived by cyclic shifts of the alphabet.
 * a(n) = Sum_{j=1..n} A143325(j,3).
 * @author Georg Fischer
 */
public class A320087 implements Sequence {

  private int mN;
  private int mRow;
  private UpperLeftTriangle mULT;

  /** Construct the sequence. */
  public A320087() {
    this(3);
  }

  /**
   * Generic constructor with parameter.
   * @param row row number
   */
  public A320087(final int row) {
    mN = 0;
    mRow = row;
    mULT = new A143325();
  }

  @Override
  public Z next() {
    ++mN;
    return Integers.SINGLETON.sum(1, mN, j -> mULT.matrixElement(j, 3));
  }
}
