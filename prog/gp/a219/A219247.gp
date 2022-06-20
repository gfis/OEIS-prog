\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=31 timeout=4
a(n) = denominator(sum(k=0, n, stirling(n, k, 1)*(-1)^k/(k+1)^2));
