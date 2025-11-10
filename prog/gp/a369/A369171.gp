/* source=https://oeis.org/A369171 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(n) = vecprod(apply(numbpart, factor(n)[, 2])) == bigomega(n+1) - omega(n+1);
