\\ source=https://oeis.org/A294674 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=64 timeout=4 status=pass nstart=1
isok(n) = {if ((n % 2) && issquarefree(n), f = factor(n); v = vector(#f~, k, primepi(f[k,1])); for (k=2, #v, if (v[k] - v[k-1] != 1, return (0))); return (1);); return (0);};
