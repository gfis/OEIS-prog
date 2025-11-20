/* source=https://oeis.org/A323512 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A036987(n) = !bitand(n,1+n);
A053644(n) = { my(k=1); while(k<=n, k<<=1); (k>>1); }; /* From A053644*/
A053645(n) = (n-A053644(n));
A079559(n) = if(!n,1,(1-A036987(1+n))*A079559(A053645(1+n)));
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = if(1==n, 0, if(!(n%2), 1+(2*A156552(n/2)), 2*A156552(A064989(n))));
A323512(n) = A079559(A156552(n));
a(n)=A323512(n);
