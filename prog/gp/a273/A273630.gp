\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=27 rev=12 timeout=4
a(n) = sum(k=0, n, (-1)^k*k^3*binomial(n, k)^3);
