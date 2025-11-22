/* source=https://oeis.org/A294080 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * primepi(f[i,1]))); };
muifbalancedfactorization(v) = if(!#v, 1, my(pw=A056239(v[1]), m=-1); for(i=1,#v,if(A056239(v[i])!=pw,return(0), m *= A294080(v[i]))); (m));
A294080aux(n, m, facs) = if(1==n, muifbalancedfactorization(Vec(facs)), my(s=0, newfacs); fordiv(n, d, if((d>1)&&(d<=m), newfacs = List(facs); listput(newfacs,d); s += A294080aux(n/d, m, newfacs))); (s));
A294080(n) = if(1==n,0,if(isprime(n),1,A294080aux(n, n-1, List([]))));
/* A memoized implementation:*/
map294080 = Map();
A294080(n) = if(1==n,0,if(isprime(n),1,if(mapisdefined(map294080,n), mapget(map294080,n), my(v=A294080aux(n, n-1, List([]))); mapput(map294080,n,v); (v))));
a(n)=A294080(n);
