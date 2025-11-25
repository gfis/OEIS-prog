/* source=https://oeis.org/A355222 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = { my (d=digits(n, base), m=-oo); for (k=1, #d, d[k]=m=max(m, d[k])); fromdigits(d, base) };
a(n);
