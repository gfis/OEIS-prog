\\ source=https://oeis.org/A074741 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=3413
a(n) = sum(k=1, n, (prime(k+1) - prime(k))^2);
