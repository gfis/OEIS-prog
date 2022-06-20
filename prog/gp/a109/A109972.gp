\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=8 timeout=8
a(n) = if (n==0, 1, sum(k=0, n-1, (k/(n-k))*binomial(3*n-4*k-1, n-2*k)));
