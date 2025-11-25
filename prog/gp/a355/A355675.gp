/* source=https://oeis.org/A355675 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = { my (d=digits(n, base), s=1); forstep (k=#d, 1, -1, if (d[k], d[k]*=s; s=-s)); return (fromdigits(d, base)) };
a(n);
