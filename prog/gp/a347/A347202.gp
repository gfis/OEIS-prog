\\ source=https://oeis.org/A347202 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=64 timeout=4 status=pass nstart=1
isok(m) = sumdiv(m, d, d%2) != 2;
