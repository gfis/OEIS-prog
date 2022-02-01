package irvine.oeis.a229;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;
import irvine.util.string.StringUtils;

/**
 * A229547 Numbers n such that n - product_of_digits(n) is a palindrome.
 * @author Georg Fischer
 */
public class A229547 implements Sequence {

  private Z mK = Z.NEG_ONE;
  
  @Override
  public Z next() {
    while (true) {
      mK = mK.add(1);
      if (StringUtils.isPalindrome(mK.subtract(ZUtils.digitProduct(mK)).toString())) {
        return mK;
      }
    }
  }
}
