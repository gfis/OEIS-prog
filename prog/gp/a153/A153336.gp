\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=8
a(n) = (2*n+1)*2^(2*n-2) - 2*(2*n-1)*binomial(2*n-2, n-1);
