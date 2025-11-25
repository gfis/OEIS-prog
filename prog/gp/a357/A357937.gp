/* source=https://oeis.org/A357937 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
a(n, base=10) = forstep (m=n, oo, n, if (m%sumdigits(m, base), return (m)));
a(n);
