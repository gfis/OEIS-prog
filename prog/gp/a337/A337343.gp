/* source=https://oeis.org/A337343 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=61 nstart=1 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
isA337343(n) = (A064989(sigma(n))>=n);
isok(n)=isA337343(n);
