\\ source=https://oeis.org/A350166 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=55 timeout=4 status=pass
a(n) = sum(k=1, n, sumdiv(k, d, kronecker(-4, k/d)*d));
