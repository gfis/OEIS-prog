/* source=https://oeis.org/A368843 lang=pari curno=1 type=an rev=12 offset=0 bfimax=86 nstart=0 */
a(n, t = 1, base = 2) = { my (d = digits(n, base), v = 0); for (i = 1, #d-2, if (d[i]==t, forstep (j = i+2, #d, 2, if (d[i]==d[j] && d[i]==d[(i+j)/2], v++;);););); return (v); };
a(n);
