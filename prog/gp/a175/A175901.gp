\\ source=https://oeis.org/A175901 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=54 timeout=4 status=pass nstart=7
isok(n) = {pfs = factor(n^2-1)[,1]; for (k = 2, n-1, if (factor(k^2-1)[,1] == pfs, return (1));); return (0);};
