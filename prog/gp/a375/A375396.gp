/* source=https://oeis.org/A375396 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
is(k) = if(k > 1, my(e = factor(k)[, 2]); vecprod(e) == e[1], 1);
isok(n)=is(n);
