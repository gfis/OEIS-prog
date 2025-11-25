/* source=https://oeis.org/A321480 lang=pari curno=1 type=an rev=27 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = { my (t=n); forstep (k=n-1, 1, -1, t = fromdigits(select(sign, digits(t+k, base)), base)); t };
a(n);
