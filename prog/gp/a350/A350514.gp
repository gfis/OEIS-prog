\\ source=https://oeis.org/A350514 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=500 timeout=4 status=99
a(n) = vecmax(Vec(prod(j=1, n, 1-''x^prime(j))));
