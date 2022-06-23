\\ source=https://oeis.org/A127402 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=500 timeout=4 status=186
a(n) = sum(i=-n, n, sum(j=-n, n, 4*(i^2 + i*j + j^2) <= n^2 && (i-j) % 3 != 0));
