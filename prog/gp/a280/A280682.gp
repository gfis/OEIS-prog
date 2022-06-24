\\ source=https://oeis.org/A280682 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=4950 timeout=4 status=pass nstart=0
isok(n) = (sqrtint(n) % 2) == 0;
