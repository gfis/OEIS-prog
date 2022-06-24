\\ source=https://oeis.org/A130091 lang=pari curno=1 type=isok  rev=48 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {nbf = omega(n); f = factor(n); for (i = 1, nbf, for (j = i+1, nbf, if (f[i, 2] == f[j, 2], return (0)););); return (1);};
