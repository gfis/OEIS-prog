/* source=https://oeis.org/A324100 lang=pari curno=1 type=an rev=9 offset=2 bfimax=4473 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = if(1==n, 0, if(!(n%2), 1+(2*A156552(n/2)), 2*A156552(A064989(n))));
A192895(n) = sumdiv(n, d, hammingweight(d)*(-1)^(d==n));
A324100(n) = A192895(A156552(n));
a(n)=A324100(n);
