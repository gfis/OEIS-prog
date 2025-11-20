/* source=https://oeis.org/A138241 lang=pari curno=1 type=an rev=18 offset=1 bfimax=5000 */
A138241(n) = primepi(sqrt(prime(n+1)^3)) - primepi(sqrt(prime(n)^3));
a(n)=A138241(n);
