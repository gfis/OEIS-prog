/* source=https://oeis.org/A324889 lang=pari curno=1 type=an rev=7 offset=1 bfimax=210 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A324889(n) = if(1==n,n,A276086(n) * A324889(A064989(n)));
a(n)=A324889(n);
