/* source=https://oeis.org/A363122 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(e = valuation(n, 2), m = n>>e); if(m == 1, n>1, f = factor(m); 2^e > vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))); };
isok(n)=is(n);
