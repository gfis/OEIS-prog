\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=82 rev=15 timeout=4
a(n) = sum(k=1, n, binomial(n-1, k-1)*binomial(n, k-1)/k % 2);
