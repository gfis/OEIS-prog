/* source=https://oeis.org/A333776 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 nstart=0 */
a(n, base=2) = { my (d=digits(n, base), t=[]); forstep (k=#d, 1, -1, if (d[k], t=Vecrev(t)); t=concat(d[k], t)); fromdigits(t, base); };
a(n);
