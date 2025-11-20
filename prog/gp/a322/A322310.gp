/* source=https://oeis.org/A322310 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
;
A320000sq(n, k) = if(1==n, if(1==k,2,1), sumdiv(n, d, if(d>=k && isprime(d+1), my(p=d+1, q=n/d); sum(i=0, valuation(n, p), A320000sq(q/(p^i), p))))); /* From A320000*/
A322310(n) = if(1==n,3,my(m=1); fordiv(n,d, my(s, p=d+1, q=n/d); if(isprime(p) && (s = sum(i=0,valuation(n, p), A320000sq(q/(p^i),p))), m *= prime(s))); (m));
a(n)=A322310(n);
