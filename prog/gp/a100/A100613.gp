\\ source=https://oeis.org/A100613 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=1000 timeout=4 status=411
a(n) = sum(i=1, n, sum(j=1, n, gcd(i,j)>1));
