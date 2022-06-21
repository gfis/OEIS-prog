\\ source=https://oeis.org/A080216 type=an offset=1 lang=pari curno=1 bfimax=75 rev=14 timeout=4
a(n) = vecmax(vector(n, j, binomial(n, j) % j));
