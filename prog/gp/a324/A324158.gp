\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=34 timeout=4
a(n) = sumdiv(n, d, (n/d)^(d-1) * binomial(n/d+d-2, d-1));
