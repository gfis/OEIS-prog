\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=19 timeout=4
a(n) = sumdiv(n, d, (n/d)^d*binomial(d+n/d-1, d));
