\\ source=https://oeis.org/A277368 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = ((sigma(n) - n) % numdiv(n)) == 0;
