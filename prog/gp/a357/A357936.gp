/* source=https://oeis.org/A357936 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
a(n, base=10) = forstep (m=n, oo, n, if (m%sumdigits(m, base)==0, return (m)));
a(n);
