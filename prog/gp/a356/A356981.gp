/* source=https://oeis.org/A356981 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=44 nstart=1 */
isok(k) = vecsum(Set(digits(k))) == vecsum(factor(k)[, 1]);
