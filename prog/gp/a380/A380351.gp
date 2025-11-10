/* source=https://oeis.org/A380351 lang=pari curno=1 type=an rev=8 offset=0 bfimax=6560 */
a(n) = { my (d = digits(n, 3), nz = 0); forstep (k = #d, 1, -1, if (d[k], if (nz++%2==1, d[k] = 3-d[k];););); fromdigits(d, 3); };
