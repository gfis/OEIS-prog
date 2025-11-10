/* source=https://oeis.org/A374317 lang=pari curno=1 type=an rev=14 offset=1 bfimax=1000 */
a(n) = { my (b = 1); forstep (k = n, 1, -1, if (b % k==0, b /= k, b *= k);); return (b); };
