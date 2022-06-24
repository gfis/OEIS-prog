\\ source=https://oeis.org/A223024 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = (hammingweight(3^n) % 2) == 1;
