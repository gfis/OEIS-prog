/* source=https://oeis.org/A388032 lang=pari curno=1 type=an rev=9 offset=1 bfimax=11550 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A388032(n) = gcd(A276086(sigma(n)), A276086(2*n));
a(n)=A388032(n);
