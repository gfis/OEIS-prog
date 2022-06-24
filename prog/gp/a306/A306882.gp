\\ source=https://oeis.org/A306882 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = !(n%2) && !istotient(n^2);
