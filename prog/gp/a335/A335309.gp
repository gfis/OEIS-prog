\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=381 rev=16 timeout=4
a(n) = sum(k=0, n, binomial(n,k)^2*(n+1)^k);
