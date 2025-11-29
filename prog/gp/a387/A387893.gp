/* source=https://oeis.org/A387893 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=61 nstart=1 */
isok(k) = vecprod(apply(x -> 1 + 1/x, factor(k)[, 1])) > 2;
