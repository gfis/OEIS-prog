\\ source=https://oeis.org/A293075 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=100 timeout=4 status=64
a(n) = sum(i=0, n, sum(j=0, n-i, sum(k=0, min(n-i, n-j), binomial(n, i)^2 * binomial(n, j) * binomial(n-i, j) * binomial(n-i, k) * binomial(n-j, k) * i!*j!*k!)));
