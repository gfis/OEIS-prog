/* source=https://oeis.org/A371213 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
memoA371213 = Map();
A371213(n) = if(1==n,1,my(v); if(mapisdefined(memoA371213,n,&v), v, v = sumdiv(n,d,if((n/d)<=5, 0, A371213(d))); mapput(memoA371213,n,v); (v)));
a(n)=A371213(n);
