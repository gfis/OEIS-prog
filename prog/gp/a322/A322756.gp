\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=26 rev=15 timeout=4
a(n) = denominator(n - 1/2 + 2^(2*n-1)/binomial(2*n,n));
