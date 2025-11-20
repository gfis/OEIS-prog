/* source=https://oeis.org/A353423 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
;
A000265(n) = (n>>valuation(n,2));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
memoA353423 = Map();
A353423(n) = if(1==n,1,my(v); if(mapisdefined(memoA353423,n,&v), v, if(!(n%2), v = -sumdiv(n,d,if(d<n,A353423(n/2)*A353423(d),0)), v = A353423(A064989(n))); mapput(memoA353423,n,v); (v)));
a(n)=A353423(n);
