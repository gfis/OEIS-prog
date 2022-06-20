\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=450 rev=52 timeout=4
a(n) = sum(k=n\2, n, (-1)^(n-k)*k!*binomial(k+1, n-k));
