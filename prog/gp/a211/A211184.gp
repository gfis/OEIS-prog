\\ source=https://oeis.org/A211184 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=764 nstart=5
isok(k) = isprime((k+1)^11 - k^11);
