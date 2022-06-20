\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=25 timeout=4
a(n) = sumdiv(n, d, (d%2)*binomial(d+n/d-1, d));
