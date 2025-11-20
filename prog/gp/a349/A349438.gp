/* source=https://oeis.org/A349438 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
memoA349348 = Map();
A349348(n) = if(1==n,1,my(v); if(mapisdefined(memoA349348,n,&v), v, v = -sumdiv(n,d,if(d<n,A252463(n/d)*A349348(d),0)); mapput(memoA349348,n,v); (v)));
A349438(n) = sumdiv(n,d,d*A349348(n/d));
a(n)=A349438(n);
