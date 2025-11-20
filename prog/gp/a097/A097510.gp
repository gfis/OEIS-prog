/* source=https://oeis.org/A097510 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = local(x); x = n; forstep (i = n - 1, 2, -1, if (i%2, if (x <= i, x = i + 1 - x), if (x + i > n, x = n + n + 1 - i - x))); x;
