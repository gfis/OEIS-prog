\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=73 rev=13 timeout=8
a(n) = logint(denominator(sum(k=2, n, primepi(k)/2^k)), 2);
