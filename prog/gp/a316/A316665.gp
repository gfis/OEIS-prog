\\ source=https://oeis.org/A316665 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=3240
a(n) = forstep (k=1, oo, 2, if (!istotient(n*k), return (k)));
