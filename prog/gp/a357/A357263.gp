/* source=https://oeis.org/A357263 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=40 nstart=1 */
isok(k) = vecsum(Set(digits(k))) == vecprod(factor(k)[, 1]);
