/* source=https://oeis.org/A212167 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(e = factor(k)[, 2]); !(#e) || vecmax(e) <= #e; };
isok(n)=is(n);
