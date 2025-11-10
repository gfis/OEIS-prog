/* source=https://oeis.org/A225765 lang=pari curno=2 type=an rev=16 offset=1 bfimax=85 */
a(n) = {if ((n!=1) && ispower(n, 3), return (0)); k = 1; while (! isprime(k^3+n), k++); k;};
