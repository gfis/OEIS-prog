/* source=https://oeis.org/A321475 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = my (f=max(1, n)); forstep (k=n-1, 2, -1, f = fromdigits(select(sign, digits(f*k, base)), base)); f;
a(n);
