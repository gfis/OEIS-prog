\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=333 rev=13 timeout=4
a(n) = 1 + sum(k=1, n, binomial(n,k) * 3^k * k^k);
