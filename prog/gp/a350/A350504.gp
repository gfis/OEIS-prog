\\ source=https://oeis.org/A350504 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=1000 timeout=4 status=119
a(n) = vecmax(Vec(prod(k=1, n, 1+x^(2*k-1))));
