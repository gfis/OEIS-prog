\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=12 timeout=4
a(n) = sum(k=0, n, (-1)^k*binomial(k, 2)^3*binomial(n, k)^3);
