\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=4
a(n)={sumdiv(n, d, (-1)^(n-d) * binomial(n/d,d))};
