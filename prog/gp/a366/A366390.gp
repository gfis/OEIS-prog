/* source=https://oeis.org/A366390 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
;
A030101(n) = if(n<1,0,subst(Polrev(binary(n)),x,2));
A057889(n) = if(!n,n,A030101(n/(2^valuation(n,2))) * (2^valuation(n, 2)));
A073675(n) = if(valuation(n,2)%2,n/2,2*n);
A366389(n) = { my(u=A057889(n)); if(!((u-n)%3),u,A073675(u)); };
memoA366390 = Map();
A366390(n) = if(1==n,1,my(v); if(mapisdefined(memoA366390,n,&v), v, v = -sumdiv(n,d,if(d<n,A366389(n/d)*A366390(d),0)); mapput(memoA366390,n,v); (v)));
a(n)=A366390(n);
