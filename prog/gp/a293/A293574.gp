\\ source=https://oeis.org/A293574 type=an offset=0 lang=pari curno=1 bfimax=20 rev=9 timeout=4
a(n) = sum(k=0, n, n^(n-k)*binomial(n+k-1,k));
