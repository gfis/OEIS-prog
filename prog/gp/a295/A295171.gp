\\ source=https://oeis.org/A295171 lang=pari curno=1 type=an  rev=12 offset=3 bfimax=100 timeout=4 status=43
a(n)={sum(k=2, 2*n, (-1)^k*(k-2)!*sum(j=0, min(n,k), binomial(n, j)*sum(i=0, k-j, stirling(n-j, i, 2)*stirling(n-j, k-j-i, 2))))};
