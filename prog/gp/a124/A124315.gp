\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=54 timeout=8
a(n) = sumdiv(n, d, numdiv(gcd(d, n/d)));
