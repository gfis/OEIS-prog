/* source=https://oeis.org/A371211 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
memoA371211 = Map();
A371211(n) = if(1==n,1,my(v); if(mapisdefined(memoA371211,n,&v), v, v = sumdiv(n,d,if((n/d)<=3, 0, A371211(d))); mapput(memoA371211,n,v); (v)));
a(n)=A371211(n);
