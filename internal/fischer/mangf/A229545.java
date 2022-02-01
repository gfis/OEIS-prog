package irvine.oeis.a229;

import irvine.math.z.Z;
import irvine.math.z.ZUtils;
import irvine.oeis.Sequence;
import irvine.util.string.StringUtils;

/**
 * A229545 Numbers k such that k + (sum of digits of k) is a palindrome.
 * @author Georg Fischer
 */
public class A229545 implements Sequence {

  private Z mK = Z.NEG_ONE;
  
  @Override
  public Z next() {
    while (true) {
      mK = mK.add(1);
      if (StringUtils.isPalindrome(mK.add(ZUtils.digitSum(mK)).toString())) {
        return mK;
      }
    }
  }
}
