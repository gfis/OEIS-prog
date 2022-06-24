\\ source=https://oeis.org/A325435 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=66 timeout=4 status=pass nstart=1
isok(n) = ((n! % sigma(n)) == 0);
