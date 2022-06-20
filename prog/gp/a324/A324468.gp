\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=10 timeout=4
a(n) = sum(k=0, 2, valuation(n+k, 2));
