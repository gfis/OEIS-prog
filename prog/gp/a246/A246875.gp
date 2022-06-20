\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=37 timeout=4
a(n) = sum(k=0, n - 1, (binomial(n - 1, k) * binomial(-n - 1, k))^2/binomial(k + 2, 2))/n;
