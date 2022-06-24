\\ source=https://oeis.org/A069575 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=8 timeout=4 status=pass nstart=4
isok(n) = {for (b=3, n-1, digs = digits(n, b); for (j=1, #digs, if (digs[j] == 0, return (0)););); return (1);};
