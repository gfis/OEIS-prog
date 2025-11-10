/* source=https://oeis.org/A371906 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = sum(k=1, primepi(n), if (n\prime(k) % 2, 2^(k-1)));
