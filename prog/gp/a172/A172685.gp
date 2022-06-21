\\ source=https://oeis.org/A172685 type=an offset=1 lang=pari curno=1 bfimax=24 rev=13 timeout=8
a(n) = 24^(-3*n)*(3*n)!*(4*n)!*sum(i=0, 3*n, sum(j=0, 3*n-i, sum(k=0, min(n+i, 3*n-i-j), 6^j*3^k*(-16)^(3*n-i-j-k)*(3*i+j+3*n-k)!/(i!*j!*k!*(3*n-i-j-k)!*(n-k+i)!*6^(n-k+i)))));
