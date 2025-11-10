/* source=https://oeis.org/A380349 lang=pari curno=1 type=an rev=9 offset=0 bfimax=6560 */
a(n) = { my (d = digits(n, 3), nz = 0); for (k = 1, #d, if (d[k], if (nz++%2==1, d[k] = 3-d[k];););); fromdigits(d, 3); };
