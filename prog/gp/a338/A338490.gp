\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=24 timeout=4
a(n) = vecsum(apply(primepi, (factor(n >> valuation(n, 2))[, 1])));
