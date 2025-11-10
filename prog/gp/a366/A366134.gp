/* source=https://oeis.org/A366134 lang=pari curno=1 type=an rev=6 offset=1 bfimax=95 */
a(n) = primepi(prime(n)+2*log(prime(n))) - primepi(prime(n));
