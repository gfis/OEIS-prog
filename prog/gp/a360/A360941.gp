/* source=https://oeis.org/A360941 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = { forstep (m = n, oo, n, my (h = m, d); while (h > 6, d = digits(h); h = sum(k = 1, #d, d[k]^2)); if (h == 1, return (m))) };
