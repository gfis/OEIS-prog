\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=7 timeout=4
a(n) = sum(k=0, n, binomial(n,k)^2 * binomial(2*k,k) * (n-k)!);
