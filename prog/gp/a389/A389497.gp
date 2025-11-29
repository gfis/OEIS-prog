/* source=https://oeis.org/A389497 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isok(k) = issquare(vecprod(factor(k)[, 2]));
