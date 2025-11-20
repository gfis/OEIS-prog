/* source=https://oeis.org/A250209 lang=pari curno=1 type=an rev=63 offset=1 bfimax=120 */
a(n) = {k = 1; while (!isprime(polcyclo(k*n, 2)), k++); k;};
