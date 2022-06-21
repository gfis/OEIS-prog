\\ source=https://oeis.org/A172591 type=an offset=1 lang=pari curno=1 bfimax=19 rev=16 timeout=8
a(n) = 120^(-2*n)*sum(j=0, 2*n, sum(k=0, 2*n-j, ((-10)^k*15^(2*n-j-k)*(2*n)!*(5*n)!*(2*n+4*j+2*k)!/(j!*k!*(2*n-j-k)!*(n+2*j+k)!*2^(n+2*j+k)))));
