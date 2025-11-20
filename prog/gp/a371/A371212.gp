/* source=https://oeis.org/A371212 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
memoA371212 = Map();
A371212(n) = if(1==n,1,my(v); if(mapisdefined(memoA371212,n,&v), v, v = sumdiv(n,d,if((n/d)<=4, 0, A371212(d))); mapput(memoA371212,n,v); (v)));
a(n)=A371212(n);
