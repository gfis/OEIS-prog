/* source=https://oeis.org/A177871 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=500 nstart=1 */
is(k) = {my(e = factor(k)[, 2]); vecsum(e)^#e > k;};
isok(n)=is(n);
