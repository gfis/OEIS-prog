\\ source=https://oeis.org/A061553 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=165
a(n) = {pol = prod(i=1, n, 1-x^i); return (sum(i=0, poldegree(pol), abs(polcoeff(pol, i))));};
