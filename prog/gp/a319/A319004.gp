/* source=https://oeis.org/A319004 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
is_weakly_increasing(v) = { for(i=2,#v,if(v[i]<v[i-1], return(0))); (1); };
A290103(n) = lcm(apply(p->primepi(p),factor(n)[,1]));
A319004aux(n, facs) = if(1==n, is_weakly_increasing(apply(f -> A290103(f),Vec(facs))), my(s=0, newfacs); fordiv(n, d, if((d>1), newfacs = List(facs); listput(newfacs,d); s += A319004aux(n/d, newfacs))); (s));
A319004(n) = if((1==n)||isprime(n),1,A319004aux(n, List([])));
a(n)=A319004(n);
