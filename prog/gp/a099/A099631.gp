\\ source=https://oeis.org/A099631 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=499 nstart=5
isok(n) = (sigma(n-2) + sigma(n+2))/2 == sigma(n);
