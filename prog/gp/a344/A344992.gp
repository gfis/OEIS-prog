\\ source=https://oeis.org/A344992 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=66
a(n) = sum(i=1, n, sum(j=i, n, sum(k=j, n, sum(m=k, n, gcd([i, j, k, m])))));
