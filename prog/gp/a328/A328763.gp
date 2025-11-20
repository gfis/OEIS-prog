/* source=https://oeis.org/A328763 lang=pari curno=1 type=an rev=7 offset=0 bfimax=2559 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328613(n) = { my(m=1, p=2); while(n, m *= p^valuation(n,p); n = n\p; p = nextprime(1+p)); (m*p); };
A328763(n) = A328613(A276086(n));
a(n)=A328763(n);
