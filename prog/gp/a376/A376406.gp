/* source=https://oeis.org/A376406 lang=pari curno=1 type=an rev=34 offset=0 bfimax=9 */
;
up_to = 12;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
A376406list(up_to) = { my(v=vector(up_to), s=1); v[1]=1; for(n=2,up_to,v[n] = A019565(s); s += v[n]); (v); };
v376406 = A376406list(1+up_to);
A376406(n) = v376406[1+n];
a(n)=A376406(n);
