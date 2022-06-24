\\ source=https://oeis.org/A321533 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=41 timeout=4 status=pass nstart=3
isok(n) = sigma(n+19) == sigma(n);
