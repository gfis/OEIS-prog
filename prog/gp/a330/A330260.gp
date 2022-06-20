\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=232 rev=28 timeout=4
a(n) = n! * sum(k=0, n, binomial(n,k) * n^(n-k)/k!);
