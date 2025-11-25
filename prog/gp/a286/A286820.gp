/* source=https://oeis.org/A286820 lang=pari curno=1 type=an rev=12 offset=1 bfimax=2000 nstart=1 */
isA059590(n) = my (r=2); while (n, if (n%r > 1, return (0), n\=r; r++)); return (1);
a(n) = forstep (m=n, oo, n, if (isA059590(m), return (m)));
a(n);
