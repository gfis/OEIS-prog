/* source=https://oeis.org/A320106 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
A001227(n) = numdiv(n>>valuation(n, 2));
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A320107(n) = A001227(A252463(n));
A320106(n) = sumdiv(n,d,moebius(n/d)*A320107(d));
a(n)=A320106(n);
