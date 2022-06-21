\\ source=https://oeis.org/A338490 type=an offset=1 lang=pari curno=1 bfimax=90 rev=24 timeout=4
a(n) = vecsum(apply(primepi, (factor(n >> valuation(n, 2))[, 1])));
