\\ source=https://oeis.org/A177891 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = bigomega(sigma(n)-n) == 2;
