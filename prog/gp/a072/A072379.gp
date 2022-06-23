\\ source=https://oeis.org/A072379 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=4718
a(n) = sum(k=1, n, sigma(k)^2);
