/* source=https://oeis.org/A355224 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = { my (d=digits(n, base), m=-oo); forstep (k=#d, 1, -1, d[k]=m=max(m, d[k])); fromdigits(d, base) };
a(n);
