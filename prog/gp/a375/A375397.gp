/* source=https://oeis.org/A375397 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(k) = if(k > 1, my(e = factor(k)[, 2]); vecprod(e) > e[1], 0);
