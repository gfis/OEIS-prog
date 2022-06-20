\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=58 rev=17 timeout=4
a(n) = if (n==0, 1, sum(k=0, n, k^k * binomial(n,k)^n));
