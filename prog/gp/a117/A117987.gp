/* source=https://oeis.org/A117987 lang=pari curno=1 type=an rev=6 offset=1 bfimax=38 nstart=1 */
{ A117987(n) = my(m,r); m=n\2^valuation(n,2); r=2^(n-m); fordiv(znorder(Mod(2,m)),d, r *= gcd(m,2^d-1)^(sumdiv(d,q, moebius(d\q)*gcd(m,2^q-1) )\d); ); r };
a(n)=A117987(n);
