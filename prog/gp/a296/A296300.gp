\\ source=https://oeis.org/A296300 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=114 nstart=1
isok(n) = {for (b=2, n, if (n % #digits(n, b), return (0));); return (1);};
