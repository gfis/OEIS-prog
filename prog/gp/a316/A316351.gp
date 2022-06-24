\\ source=https://oeis.org/A316351 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=53 timeout=4 status=pass nstart=4
isok(n) = omega(n^2+1) == 4;
