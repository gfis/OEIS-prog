\\ source=https://oeis.org/A244342 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=4017
a(n) = sum(j=1, n, gcd(j^2-1,n)*(gcd(j,n)==1));
