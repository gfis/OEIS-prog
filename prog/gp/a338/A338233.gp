\\ source=https://oeis.org/A338233 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=6156
a(n) = sum(k=1, n-1, if (n % k^2, 1));
