package irvine.oeis.a210;

import java.util.function.Function;

import irvine.math.z.Z;
import irvine.oeis.Sequence;

/**
 * A210286 Number of 2 X 2 matrices with all elements in {0,1,...,n} and determinant = trace.
 * @author Georg Fischer
 */
public class A210286 implements Sequence {

  @FunctionalInterface
  public interface Long5Cond{
    boolean evaluate(long n, long w, long x, long y, long z);
  }

  protected Function<Long, Long[]> mRange;
  protected Long5Cond mCond;
  private long mN;

  /** Construct the sequence. */
  public A210286() {
    this(0, n -> new Long[] { 0L, n }, (n, w, x, y, z) -> w*z - x*y == w + z);
  }

  /**
   * Generic constructor with parameters
   * @param offset first index
   * @param range index range (low, high)
   * @param cond condition for the n and the 4 terms to be counted
   */
  public A210286(final int offset, final Function<Long, Long[]> range, final Long5Cond cond) {
    mRange = range;
    mCond = cond;
    mN = offset - 1;
  }

  /**
   * Count the number of aggregated values fulfilling the condition in a range
   * @param n current index
   * @result count
   */
  protected Z count(final long n) {
    final Long[] ab = mRange.apply(n);
    final long a = ab[0];
    final long b = ab[1];
    long result = 0;
    for (long w = a; w <= b; ++w) {
      for (long x = a; x <= b; ++x) {
        for (long y = a; y <= b; ++y) {
          for (long z = a; z <= b; ++z) {
            if (mCond.evaluate(n, w, x, y, z)) {
              ++result;
            }
          }
        }
      }
    }
    return Z.valueOf(result);
  }

  @Override
  public Z next() {
    ++mN;
    return count(mN);
  }
}
