/* source=https://oeis.org/A378210 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
;
A191150(n) = (sigma(n)+sumdiv(n,d,if((d>1)&&(d<n), A191150(d), 0)));
memoA378210 = Map();
A378210(n) = if(1==n,1,my(v); if(mapisdefined(memoA378210,n,&v), v, v = -sumdiv(n,d,if(d<n,A191150(n/d)*A378210(d),0)); mapput(memoA378210,n,v); (v)));
a(n)=A378210(n);
