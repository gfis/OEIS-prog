/* source=https://oeis.org/A353459 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
;
A000265(n) = (n>>valuation(n,2));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
memoA353457 = Map();
A353457(n) = if(1==n,1,my(v); if(mapisdefined(memoA353457,n,&v), v, v = -sumdiv(n,d,if(d<n,A353457(A064989(n/d))*A353457(d),0)); mapput(memoA353457,n,v); (v)));
A353459(n) = (A353457(n)+A353457(A064989(n)));
a(n)=A353459(n);
