/* source=https://oeis.org/A324890 lang=pari curno=1 type=an rev=6 offset=1 bfimax=30030 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A276150(n) = { my(s=0,m); forprime(p=2, , if(!n, return(s)); m = n%p; s += m; n = (n-m)/p); };
A324890(n) = if(1==n,0,A276150(n) + A324890(A064989(n)));
a(n)=A324890(n);
