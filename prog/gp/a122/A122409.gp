\\ source=https://oeis.org/A122409 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=72 timeout=4 status=pass nstart=1
isok(n) = sum(k=n^2+1, (n+1)^2-1, ispower(k, 3)) == 0;
