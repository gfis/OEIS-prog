\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=67 rev=15 timeout=4
a(n) = if (n==0, 1, sumdiv(n, d, binomial(numdiv(d) + n/d - 1, n/d)));
