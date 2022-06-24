\\ source=https://oeis.org/A081116 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = Mod(3, 17)^n == Mod(n, 17);
