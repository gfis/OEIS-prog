\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=11 timeout=4
a(n) = if (n==1, 1, binomial(n, vecmin(factor(n)[,1])));
