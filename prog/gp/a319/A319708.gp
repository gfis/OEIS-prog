/* source=https://oeis.org/A319708 lang=pari curno=1 type=an rev=5 offset=1 bfimax=2310 */
;
A276086(n) = { my(i=0,m=1,pr=1,nextpr); while((n>0),i=i+1; nextpr = prime(i)*pr; if((n%nextpr),m*=(prime(i)^((n%nextpr)/pr));n-=(n%nextpr));pr=nextpr); m; };
A319708(n) = { my(m=1); fordiv(n, d, if(d<n, m *= A276086(d))); (m); };
a(n)=A319708(n);
