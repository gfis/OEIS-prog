/* source=https://oeis.org/A368241 lang=pari curno=1 type=an rev=49 offset=1 bfimax=75 */
a(n) = if (isprime(n), n - precprime(n-1), n + primepi(n));
