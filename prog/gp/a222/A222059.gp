\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=20 timeout=4
a(n) = sum(k=0, n, (sum(i=0, k, (-1)^i*binomial(k, i)*i^n) * (-1)^k/k!)*sum(i=1, k, 1/i) * n!);
