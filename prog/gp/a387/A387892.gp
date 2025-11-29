/* source=https://oeis.org/A387892 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=73 nstart=1 */
isok(k) = vecprod(apply(x -> 1 + 1/x, factor(k)[, 1])) < 2;
