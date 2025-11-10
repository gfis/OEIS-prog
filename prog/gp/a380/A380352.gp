/* source=https://oeis.org/A380352 lang=pari curno=1 type=an rev=8 offset=0 bfimax=6560 */
a(n) = { my (d = digits(n, 3), nz = 0); forstep (k = #d, 1, -1, if (d[k], if (nz++%2==0, d[k] = 3-d[k];););); fromdigits(d, 3); };
