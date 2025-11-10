/* source=https://oeis.org/A374318 lang=pari curno=1 type=an rev=8 offset=0 bfimax=86 */
a(n) = { my (b = 0); forstep (k = n, 1, -1, if (b >= k, b -= k, b += k);); return (b); };
