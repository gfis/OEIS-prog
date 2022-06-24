\\ source=https://oeis.org/A258025 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(k) = prime(k+2) - 2*prime(k+1) + prime(k) > 0;
