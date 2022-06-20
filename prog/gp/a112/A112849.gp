\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=33 timeout=8
a(n) = if (n==1, 1, 1 + (binomial(2*n-1, n-1) + binomial(2*n-1, n))/2);
