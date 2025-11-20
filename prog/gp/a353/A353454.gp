/* source=https://oeis.org/A353454 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
;
A000265(n) = (n>>valuation(n,2));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
memoA353454 = Map();
A353454(n) = if(1==n,1,my(v); if(mapisdefined(memoA353454,n,&v), v, v = -sumdiv(n,d,if(d<n,A353454(A064989(n))*A353454(d),0)); mapput(memoA353454,n,v); (v)));
a(n)=A353454(n);
