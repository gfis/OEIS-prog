\\ source=https://oeis.org/A332612 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=1000 timeout=4 status=410
a(n) = sum(i=2, n-1, sum(j=1, i-1, if (gcd(i,j)==1, (n-i)*(n-j))));
