\\ source=https://oeis.org/A082473 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=10000 timeout=4 status=86 nstart=1
isok(n) = {for (x=1, n, if (eulerphi(x)*core(x) == n, return (1));); return (0);};
