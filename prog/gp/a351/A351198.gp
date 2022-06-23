\\ source=https://oeis.org/A351198 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = vecsum(apply(x->x^10, factor(n)[, 1]));
