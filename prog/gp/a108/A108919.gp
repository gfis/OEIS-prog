\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=32 timeout=8
a(n) = { 1/n * sum(k=1, n, (-1)^(n-k) * binomial(n,k) * (n-1)!/(k-1)! * k^(k-1) ); };
