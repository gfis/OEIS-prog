\\ source=https://oeis.org/A302734 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=200 timeout=4 status=94
a(n)={sum(k=2, n, sum(i=1, k, sum(j=0, min(i, k-i), (-1)^(k-i)*i!*2^j*binomial(n+i-k, i)*binomial(i, j)*binomial(k-i-1, k-i-j))))/2};
