\\ source=https://oeis.org/A118732 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = (sumdigits(3^n) % 2) == 1;
