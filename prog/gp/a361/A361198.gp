/* source=https://oeis.org/A361198 lang=pari curno=1 type=an rev=19 offset=1 bfimax=8190 */
a(n) = { my (n0 = n); for (h = 2, oo, if (n < 2^h-1, while (1, my (w=2^h-- - 1); if (n == w, return (n0 - n + 2*w), n == 2*w, return (n0 - n + w), n > w, n -= w)))) };
