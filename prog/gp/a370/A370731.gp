/* source=https://oeis.org/A370731 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
a(n) = { for (k = 0, oo, if (bitand(fibonacci(k), n)==n, return (k););); };
