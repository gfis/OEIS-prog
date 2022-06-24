\\ source=https://oeis.org/A297575 lang=pari curno=1 type=isok  rev=81 offset=1 bfimax=1591 timeout=4 status=pass nstart=1
isok(n) = sigma(n) % 10 == 0;
