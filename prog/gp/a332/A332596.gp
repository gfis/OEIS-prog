\\ source=https://oeis.org/A332596 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=1000 timeout=4 status=257
a(n) = sum(i=1, n, sum(j=1, n, if(gcd(i, j)==1, (n+1-i)*(n+1-j), 0)))/2 - sum(i=1, n, sum(j=1, n, if(gcd(i, j)==2, (n+1-i)*(n+1-j), 0))) + n^2 - 9*n/2 + 3;
