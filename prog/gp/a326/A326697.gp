\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=15 timeout=4
a(n) = sumdiv(n, d, d*(!(n % sigma(d))));
