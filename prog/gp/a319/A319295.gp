\\ source=https://oeis.org/A319295 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=6 timeout=4 status=pass nstart=1
isok(n) = Mod(2, n^2+2)^n==2;
