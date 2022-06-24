\\ source=https://oeis.org/A306298 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=10000 timeout=4 status=4017 nstart=4
isok(n) = {omega(n^2 - 1) == 2};
