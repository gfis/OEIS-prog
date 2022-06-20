\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=8
a(n) = sumdiv(n, d, (n % sigma(d)) != 0);
