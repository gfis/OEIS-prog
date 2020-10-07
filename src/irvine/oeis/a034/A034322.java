package irvine.oeis.a034;

import java.util.Collections;

import irvine.math.group.IntegerField;
import irvine.math.group.PolynomialRingField;
import irvine.math.polynomial.Polynomial;
import irvine.math.z.Z;
import irvine.oeis.Sequence;
import irvine.oeis.a003.A003106;
import irvine.oeis.a003.A003114;

/**
 * A034322 McKay-Thompson series of class 71A for Monster.
 * @author Sean A. Irvine
 */
public class A034322 implements Sequence {

  private static final PolynomialRingField<Z> RING = new PolynomialRingField<>(IntegerField.SINGLETON);
  private final Sequence mSeqH = new A003106();
  private final Sequence mSeqG = new A003114();
  private final Polynomial<Z> mH = RING.create(Collections.emptyList());
  private final Polynomial<Z> mG = RING.create(Collections.emptyList());
  private int mN = -1;

  @Override
  public Z next() {
    mG.add(mSeqG.next());
    mH.add(mSeqH.next());
    if (++mN == 1) {
      return Z.ZERO;
    }

    final Polynomial<Z> a = RING.multiply(mH, mG.substitutePower(71, mN), mN);
    final Polynomial<Z> b = RING.multiply(mG, mH.substitutePower(71, mN), mN);
    final Polynomial<Z> c = RING.subtract(a, b.shift(14));
    return c.coeff(mN);
  }
}

