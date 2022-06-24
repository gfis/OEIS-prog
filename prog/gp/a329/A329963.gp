\\ source=https://oeis.org/A329963 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = (sigma(k) % 3) != 0;
