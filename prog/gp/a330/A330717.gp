/* source=https://oeis.org/A330717 lang=pari curno=1 type=an rev=12 offset=0 bfimax=8192 nstart=0 */
a(n,b=2) = { my (d=digits(n,b)); forstep (w=#d, 1, -1, my (h=d[1..w]); if (h==Vecrev(h), return (fromdigits(h, b)))); return (0) };
a(n);
