\\ source=https://oeis.org/A160338 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=100000 timeout=4 status=5797
a(n) = vecmax(abs(Vec(polcyclo(n))));
