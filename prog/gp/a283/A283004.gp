\\ source=https://oeis.org/A283004 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=3040
a(n) = if(n==1, 1, sum(k=1, n-1, isprime(n^4+k^4)));
