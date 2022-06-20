\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=16 timeout=4
a(n) = n*sumdiv(n, d, binomial(d+n-2, n-1)/d);
