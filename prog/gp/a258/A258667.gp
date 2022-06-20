\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=63 timeout=4
a(n) = if (n<=5, 0, sum(k=0, n-1, (-1)^k*(n-k-1)!*sum(j=max(k-n+5, 0), min(k,4), binomial(8-j, j)*binomial(2*n-k+j-10, k-j))));
