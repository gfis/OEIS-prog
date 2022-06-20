\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=75 rev=12 timeout=4
a(n) = sum(k=0, n, (-1)^k*binomial(n,k)^k);
