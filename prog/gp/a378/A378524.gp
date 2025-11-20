/* source=https://oeis.org/A378524 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
A052126(n) = if(1==n,n,(n/vecmax(factor(n)[, 1])));
A333794(n) = if(1==n,n,n + A333794(n-A052126(n)));
memoA378524 = Map();
A378524(n) = if(1==n,1,my(v); if(mapisdefined(memoA378524,n,&v), v, v = -sumdiv(n,d,if(d<n,A333794(n/d)*A378524(d),0)); mapput(memoA378524,n,v); (v)));
a(n)=A378524(n);
