\\ source=https://oeis.org/A308140 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=561
a(n) = sum(k=1, n\3, sum(i=k, (n-k)\2, sign((i+k)\(n-i-k+1))* issquarefree(i)*issquarefree(k)*issquarefree(n-i-k)*(n-i-k)));
