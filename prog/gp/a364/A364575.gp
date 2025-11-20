/* source=https://oeis.org/A364575 lang=pari curno=1 type=an rev=14 offset=0 bfimax=16383 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
A005941(n) = { my(f=factor(n), p, p2=1, res=0); for(i=1, #f~, p = 1 << (primepi(f[i, 1])-1); res += (p * p2 * (2^(f[i, 2])-1)); p2 <<= f[i, 2]); (1+res) }; /* (After _David A. Corneth_'s program for A156552)*/
memoA364574 = Map();
A364574(n) = if(1==n,1,my(v); if(mapisdefined(memoA364574,n,&v), v, v = -sumdiv(n,d,if(d<n,A005941(n/d)*A364574(d),0)); mapput(memoA364574,n,v); (v)));
A364575(n) = A364574(A005940(1+n));
a(n)=A364575(n);
