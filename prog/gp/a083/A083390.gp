\\ source=https://oeis.org/A083390 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=64 timeout=4 status=pass nstart=7
isok(n) = {lc = 1; for (i = 1, 2*n-1, lc = lcm(lc, i);); return (lc % (2*n+1) == 0);};
