\\ source=https://oeis.org/A189918 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=4131
a(n) = sum(k=0, n-1, if (gcd(n,k)==1, k*(k+1)*(k+2)/6));
