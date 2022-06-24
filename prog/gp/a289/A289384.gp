\\ source=https://oeis.org/A289384 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1510 timeout=4 status=245 nstart=1
isok(n) = ispower(sigma(n)-1, 3);
