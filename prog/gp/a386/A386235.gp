/* source=https://oeis.org/A386235 lang=pari curno=1 type=an rev=27 offset=3 bfimax=20000 */
a(n) = {my(cnt = 0); for (q = 1, n-2, for (r = 1, n - q - 1, p = n - q - r; m2 = p + 11*q + 13*r; if (issquare(m2), cnt++););); cnt;};
