\\ source=https://oeis.org/A336263 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=57 timeout=4 status=pass nstart=1
isok(n) = bigomega(2*n + 1) >= 3;
