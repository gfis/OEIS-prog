/* source=https://oeis.org/A378643 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 */
;
memoA378643 = Map();
A378643(n) = if(1==n,1,my(v); if(mapisdefined(memoA378643,n,&v), v, v = -sumdiv(n,d,if(d<n,A103977(n/d)*A378643(d),0)); mapput(memoA378643,n,v); (v)));
a(n)=A378643(n);
