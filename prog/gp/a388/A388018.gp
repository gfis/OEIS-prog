/* source=https://oeis.org/A388018 lang=pari curno=1 type=an rev=7 offset=1 bfimax=11550 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A388018(n) = A276086(floor(sigma(n)/2));
a(n)=A388018(n);
