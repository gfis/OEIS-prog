\\ source=https://oeis.org/A131905 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=307 nstart=7
isok(n) = {sn = sigma(n,2); for (k=1, n-1, if (sigma(k,2) == sn, return (1)););};
