\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=20 timeout=4
a(n) = sum(k=0, n, (-1)^k*binomial(n,k)*2^binomial(n-k,3));
