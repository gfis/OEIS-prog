/* source=https://oeis.org/A371974 lang=pari curno=1 type=an rev=14 offset=0 bfimax=8191 */
a(n) = { my (b = binary(n), c = vector(#b)); for (k = 1, #c, forstep (i = 1, #b, #b+1-k, c[k] += b[i];);); fromdigits(c % 2, 2); };
