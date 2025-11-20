/* source=https://oeis.org/A364953 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16384 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
A364557(n) = if(1==n, 1, 2^(primepi(vecmax(factor(n)[, 1]))+(bigomega(n)-omega(n))-1));
memoA364952 = Map();
A364952(n) = if(1==n,1,my(v); if(mapisdefined(memoA364952,n,&v), v, v = -sumdiv(n,d,if(d<n,A364557(n/d)*A364952(d),0)); mapput(memoA364952,n,v); (v)));
A364953(n) = A364952(A005940(1+n));
a(n)=A364953(n);
