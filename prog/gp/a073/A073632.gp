\\ source=https://oeis.org/A073632 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(k) = floor((3/2)^k) % 2;
