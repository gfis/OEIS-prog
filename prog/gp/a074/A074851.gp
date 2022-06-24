\\ source=https://oeis.org/A074851 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (omega(n) == 2) && (omega(n+1) == 2);
