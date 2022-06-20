\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=16 timeout=4
a(n) = sum(k=0, n, n^k*binomial(n,k)^3);
