/* source=https://oeis.org/A220492 lang=pari curno=1 type=an rev=52 offset=0 bfimax=10000 */
a(n) = #primes([n^2/4, (n+1)^2/4]);
