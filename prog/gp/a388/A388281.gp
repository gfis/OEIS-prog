/* source=https://oeis.org/A388281 lang=pari curno=1 type=an rev=10 offset=1 bfimax=11550 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A388281(n) = ((A276086(n)*A276086(sigma(n)-n)) - A276086(sigma(n)));
a(n)=A388281(n);
