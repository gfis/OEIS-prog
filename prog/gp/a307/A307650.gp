\\ source=https://oeis.org/A307650 type=an offset=0 lang=pari curno=1 bfimax=19 rev=13 timeout=4
a(n) = sum(j=0, n, binomial(2*j+1, j)*j!*(-1)^(n-j)*stirling(n,j,2)) + 2*n*sum(j=0, n-1, binomial(2*j+2, j)*j!*(-1)^(n-j)*stirling(n-1,j,2)) + n*(n-1)*sum(j=0, n-2, binomial(2*j+3, j)*j!*(-1)^(n-j)*stirling(n-2,j,2));
