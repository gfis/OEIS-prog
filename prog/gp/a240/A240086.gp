/* source=https://oeis.org/A240086 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
A240086(n) = sumdiv(n,p,(isprime(p)*eulerphi(gcd(p, n/p))));
a(n)=A240086(n);
