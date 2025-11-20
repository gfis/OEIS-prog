/* source=https://oeis.org/A243061 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1603 */
;
A064216(n) = A064989(n+n-1);
A064989(n) = { my(f = factor(n)); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f) };
A241909(n) = if(1==n||isprime(n),2^primepi(n),my(f=factor(n),h=1,i,m=1,p=1,k=1); while(k<=#f~, p = nextprime(1+p); i = primepi(f[k,1]); m *= p^(i-h); h = i; if(f[k,2]>1, f[k,2]--, k++)); (p*m));
A243061(n) = A064216(A241909(n));
a(n)=A243061(n);
