\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=321 rev=13 timeout=4
a(n) = {sum(k=0, n, binomial(n,k) * binomial(n+k,k) * n^k)};
