/* source=https://oeis.org/A375183 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8191 */
a(n) = { my (b = binary(n)); forstep (k = 2, #b, 2, if (b[k-1], b[k] = 1-b[k];);); fromdigits(b, 2); };
