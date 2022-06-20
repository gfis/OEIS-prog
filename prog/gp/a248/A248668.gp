\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=366 rev=18 timeout=4
a(n) = sum(k = 0, n-1, k!*binomial(2*n-1,k));
