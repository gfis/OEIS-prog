/* source=https://oeis.org/A378526 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A353557(n) = ((n%2)&&(!(bigomega(n)%2)));
A378548(n) = sumdiv(n,d,d*A353557(n/d));
memoA378526 = Map();
A378526(n) = if(1==n,1,my(v); if(mapisdefined(memoA378526,n,&v), v, v = -sumdiv(n,d,if(d<n,A378548(n/d)*A378526(d),0)); mapput(memoA378526,n,v); (v)));
a(n)=A378526(n);
