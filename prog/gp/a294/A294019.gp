/* source=https://oeis.org/A294019 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
productifbalancedfactorization(v) = if(!#v, 1, my(pw=A056239(v[1]), m=1); for(i=1,#v,if(A056239(v[i])!=pw,return(0), m *= A294019(v[i]))); (m));
A294019aux(n, m, facs) = if(1==n, productifbalancedfactorization(Vec(facs)), my(s=0, newfacs); fordiv(n, d, if((d>1)&&(d<=m), newfacs = List(facs); listput(newfacs,d); s += A294019aux(n/d, m, newfacs))); (s));
A294019(n) = if(1==n,0,if(isprime(n),1,A294019aux(n, n-1, List([]))));
/* A memoized implementation:*/
map294019 = Map();
A294019(n) = if(1==n,0,if(isprime(n),1,if(mapisdefined(map294019,n), mapget(map294019,n), my(v=A294019aux(n, n-1, List([]))); mapput(map294019,n,v); (v))));
a(n)=A294019(n);
