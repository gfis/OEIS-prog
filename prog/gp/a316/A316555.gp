/* source=https://oeis.org/A316555 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A289508(n) = gcd(apply(p->primepi(p),factor(n)[,1]));
A316555(n) = { my(m=Map(),s,k=0); fordiv(n,d,if((d>1)&&!mapisdefined(m,s=A289508(d)), mapput(m,s,s); k++)); (k); };
a(n)=A316555(n);
