\\ source=https://oeis.org/A229115 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=2761 timeout=4 status=pass nstart=3
isok(n) = ((sigma(n) % n) - (n*(n+1)/2 - sigma(n)) % n) == 14;
