\\ source=https://oeis.org/A354801 lang=pari curno=1 type=an  rev=51 offset=1 bfimax=56 timeout=4 status=pass
a(n) = n^2 - sum(k=1, n, sigma(k)-k);
