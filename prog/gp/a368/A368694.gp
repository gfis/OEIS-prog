/* source=https://oeis.org/A368694 lang=pari curno=1 type=an rev=12 offset=0 bfimax=16384 */
;
A082903(n) = (2^valuation(sigma(n), 2));
memoA366889 = Map();
A366889(n) = if(1==n,1,my(v); if(mapisdefined(memoA366889,n,&v), v, v = -sumdiv(n,d,if(d<n,A082903(n/d)*A366889(d),0)); mapput(memoA366889,n,v); (v)));
A163511(n) = if(!n,1,my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A368694(n) = A366889(A163511(n));
a(n)=A368694(n);
