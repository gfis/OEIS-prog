\\ source=https://oeis.org/A309176 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=4794
a(n) = n^2*(n+1)/2 - sum(k=1, n, sigma(k, 2));
