\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=20 timeout=4
a(n) = {n! + sum(k=1, n, sum(j=1, min(k, n-k), n!/(2^j)*binomial(n-k-1,j-1)*binomial(k,j)))};
