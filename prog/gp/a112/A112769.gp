\\ source=https://oeis.org/A112769 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {f = factor(n)[,2]; if (#f > 1, for (k=2, #f, if (f[k] < f[k-1], return (1)););); return (0);};
