/* source=https://oeis.org/A192515 lang=pari curno=1 type=an rev=18 offset=0 bfimax=65 */
a(n) = primepi(2^n) - primepi(2^n-n^2) + isprime(2^n-n^2);
