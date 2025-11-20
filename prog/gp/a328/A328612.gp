/* source=https://oeis.org/A328612 lang=pari curno=1 type=an rev=18 offset=0 bfimax=32768 */
A328612(n) = { my(m=1, p=2); while(n, m *= p^valuation(n,p); n = n\p; p = nextprime(1+p)); (m); };
a(n)=A328612(n);
