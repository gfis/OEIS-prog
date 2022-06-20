\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=9 timeout=4
a(n) = sum(k=1, n, denominator((n*k+1)/(k^2+1)) == 1);
