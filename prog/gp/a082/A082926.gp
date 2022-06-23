\\ source=https://oeis.org/A082926 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=6263
a(n) = abs(sum(k=1, n, !issquarefree(k)) + 1 - primepi(n));
