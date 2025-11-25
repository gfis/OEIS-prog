/* source=https://oeis.org/A333777 lang=pari curno=1 type=an rev=8 offset=0 bfimax=8192 nstart=0 */
a(n, base=2) = { my (d=Vecrev(digits(n, base)), v=0); forstep (k=#d, 1, -1, v += d[k]*base^(k-1); if (d[k], d=Vecrev(d[1..k-1]))); v };
a(n);
