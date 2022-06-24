\\ source=https://oeis.org/A072462 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=1716 nstart=2
isok(n) = ((sigma(n) % 4) == 3);
