\\ source=https://oeis.org/A332598 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=1000 timeout=4 status=257
a(n) = if(n<3, 22*n - 17, 4*sum(i=1, n, sum(j=1, n, if(gcd(i, j)==1, (n+1-i)*(n+1-j), 0))) - 4*sum(i=1, n, sum(j=1, n, if(gcd(i, j)==2, (n+1-i)*(n+1-j), 0))) + 12*n^2 - 24*n + 8);
