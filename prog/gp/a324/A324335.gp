/* source=https://oeis.org/A324335 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16383 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A001615(n) = (n * sumdivmult(n, d, issquarefree(d)/d)); /* From A001615*/
memoA323363 = Map();
A323363(n) = if(1==n,1,my(v); if(mapisdefined(memoA323363,n,&v), v, v = -sumdiv(n,d,if(d<n,A001615(n/d)*A323363(d),0)); mapput(memoA323363,n,v); (v)));
A324335(n) = A323363(A005940(1+n));
a(n)=A324335(n);
