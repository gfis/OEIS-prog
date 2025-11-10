/* source=https://oeis.org/A371976 lang=pari curno=1 type=an rev=14 offset=0 bfimax=8191 */
a(n) = { my (b = Vecrev(binary(n)), c = vector(#b)); for (i = 1, #b, forstep (k = i, #b, i, c[i] += b[k];);); fromdigits(Vecrev(c) % 2, 2); };
