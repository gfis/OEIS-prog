/* source=https://oeis.org/A328613 lang=pari curno=1 type=an rev=14 offset=0 bfimax=32768 */
A328613(n) = { my(m=1, p=2); while(n, m *= p^valuation(n,p); n = n\p; p = nextprime(1+p)); (m*p); };
a(n)=A328613(n);
