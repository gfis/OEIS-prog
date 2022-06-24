\\ source=https://oeis.org/A250004 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=55 timeout=4 status=pass nstart=8
isok(n) = {for (p=2, floor(log(n)/log(2)), for (k=2, sqrtnint(n, p), if (n == k^p + p*k, return (1)););); return (0);};
