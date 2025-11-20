/* source=https://oeis.org/A388033 lang=pari curno=1 type=an rev=8 offset=1 bfimax=11550 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A388033(n) = gcd(A276086(sigma(n)), A276086(3*n));
a(n)=A388033(n);
