\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=56 rev=18 timeout=4
a(n) = if (n==0, 1, sum(k=0, n, k^n * binomial(n,k)^n));
