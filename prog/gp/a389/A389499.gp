/* source=https://oeis.org/A389499 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
isok(k) = ispowerful(vecprod(factor(k)[, 2]));
