/* source=https://oeis.org/A327167 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
;
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A327167(n) = { my(m=1,v); fordiv(A276086(n),d,if((d>1) && ((v = valuation(n,d))>0), m *= prime(v))); (m); };
a(n)=A327167(n);
