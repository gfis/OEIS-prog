/* source=https://oeis.org/A323155 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
A323155(n) = { my(m=1); fordiv(n, d, if(isprime(d-1), m *= (d-1)^(1+valuation(n,d-1)))); (m); };
a(n)=A323155(n);
