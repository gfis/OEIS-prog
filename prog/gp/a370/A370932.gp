/* source=https://oeis.org/A370932 lang=pari curno=1 type=an rev=21 offset=0 bfimax=19682 nstart=0 */
a(n, base = 3) = { my (d = digits(n, base), s = 0); for (i = 1, #d, d[i] = (s = d[i]-s) % base;); fromdigits(d, base); };
a(n);
