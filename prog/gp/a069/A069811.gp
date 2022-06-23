\\ source=https://oeis.org/A069811 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=5413
a(n) = sum(k=1, n, omega(k)^2);
