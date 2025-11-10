/* source=https://oeis.org/A381293 lang=pari curno=2 type=an rev=8 offset=1 bfimax=50 */
a(n) = my(p=2); while (primepi(p+n*log(p)) - primepi(p) != n, p=nextprime(p+1)); p;
