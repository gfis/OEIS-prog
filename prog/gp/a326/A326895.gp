\\ source=https://oeis.org/A326895 type=an offset=1 lang=pari curno=1 bfimax=200 rev=12 timeout=4
a(n)={sum(k=1, n, -k!*(stirling((n+1)\2,k,2) + stirling(n\2+1,k,2))/4 + k!*sumdiv(n,d, eulerphi(d)*stirling(n/d,k,2))/(2*n))};
