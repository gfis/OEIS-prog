/* source=https://oeis.org/A357262 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=1000 */
isok(k) = vecprod(Set(digits(k))) == vecsum(factor(k)[, 1]);
