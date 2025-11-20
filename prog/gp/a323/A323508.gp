/* source=https://oeis.org/A323508 lang=pari curno=1 type=an rev=6 offset=1 bfimax=4096 */
;
A001511(n) = (1+valuation(n,2));
A036987(n) = !bitand(n,1+n);
A323505(n) = if(!n,1,if(!(n%2), 2*A323505(n/2), (A001511(n+1)+1-A036987(n))*A323505((n-1)/2)));
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = if(1==n, 0, if(!(n%2), 1+(2*A156552(n/2)), 2*A156552(A064989(n))));
A323508(n) = A323505(A156552(n));
a(n)=A323508(n);
