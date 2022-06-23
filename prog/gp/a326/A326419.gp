\\ source=https://oeis.org/A326419 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=460
a(n) = if (n==1, 1, eulerphi(n)*(eulerphi(n)-1)/2 + sum(k2=1, n, sum(k1=1, k2-1, if (lcm(k1, k2)==n, eulerphi(k1)*eulerphi(k2)))));
