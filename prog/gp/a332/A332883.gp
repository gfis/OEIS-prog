\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=18 timeout=4
a(n) = denominator(sumdiv(n, d, if (gcd(d, n/d)==1, 1/d)));
