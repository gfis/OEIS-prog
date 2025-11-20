/* source=https://oeis.org/A295666 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
A295666(n) = { my(m=1,p); fordiv(n, d, p = gcd(d, n/d); if(isprime(p), m *= p)); m; };
a(n)=A295666(n);
