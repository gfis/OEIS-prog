\\ source=https://oeis.org/A082474 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=55 nstart=1
isok(n) = {for (x=1, n, if (eulerphi(x)*sigma(x) == n, return (1));); return (0);};
