/* source=https://oeis.org/A166678 lang=pari curno=1 type=an rev=21 offset=1 bfimax=15 nstart=1 */
a(n) = my(P=vecprod(primes(n))); primepi((sqrt(P)+1)^2) - primepi(P);
a(n);
