/* source=https://oeis.org/A355624 lang=pari curno=1 type=an rev=12 offset=0 bfimax=6561 nstart=0 */
a(n, base=3) = { my (d=digits(n, base), s=1); forstep (k=#d, 1, -1, if (d[k], d[k]*=s; s=-s)); return (fromdigits(d, base)) };
a(n);
