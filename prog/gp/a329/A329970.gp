\\ source=https://oeis.org/A329970 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=5417
a(n) = (-1)^(n + 1)*n*ceil(n/2) + sum(k=1, n, (-1)^k * k^2 * (n\k));
