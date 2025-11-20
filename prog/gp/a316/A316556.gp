/* source=https://oeis.org/A316556 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
;
A290103(n) = lcm(apply(p->primepi(p),factor(n)[,1]));
A316556(n) = { my(m=Map(),s,k=0); fordiv(n,d,if((d>1)&&!mapisdefined(m,s=A290103(d)), mapput(m,s,s); k++)); (k); };
a(n)=A316556(n);
