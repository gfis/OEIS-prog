/* source=https://oeis.org/A256605 lang=pari curno=1 type=an rev=21 offset=2 bfimax=31 */
a(n) = {k = 1; ok = 0; while (!ok, d = divisors(k); if ((#d >= n) && (d[n] == n+1), ok = 1, k++);); k;};
