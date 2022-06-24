\\ source=https://oeis.org/A072461 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=1616 nstart=1
isok(n) = ((sigma(n) % 4) == 1);
