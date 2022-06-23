\\ source=https://oeis.org/A316359 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=10000 timeout=4 status=130
a(n) = sum(i=1, n, sum(j=1, i, sum(k=1, j, i^3 + j^3 + k^3 == n^3)));
