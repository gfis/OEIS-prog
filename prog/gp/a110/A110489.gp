\\ source=https://oeis.org/A110489 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=595 timeout=4 status=200
a(n) = sum(k=0, n, sum(j=0, (n-k), 2*(j+1)*(k-1)^j*binomial(2*(n-k)+1, n-k-j)/ (n-k+j+2)));
