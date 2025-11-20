/* source=https://oeis.org/A086511 lang=pari curno=1 type=an rev=22 offset=1 bfimax=50 */
a(n) = { k = 2; while (k <= n*primepi(k), k++); return (k);};
