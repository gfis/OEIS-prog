\\ source=https://oeis.org/A350457 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=700 timeout=4 status=96
a(n) = vecmax(Vec(prod(k=1, n, 1 + x^prime(k))));
