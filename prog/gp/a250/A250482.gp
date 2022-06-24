\\ source=https://oeis.org/A250482 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=2500 timeout=4 status=pass nstart=1
isok(n) = {k=0; while (2^k <= n, if (issquare(n - 2^k), return(1)); k++;); return (0);};
