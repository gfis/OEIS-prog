\\ source=https://oeis.org/A351987 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=6910 timeout=4 status=pass nstart=0
isok(n) = { my (p=0); for (r=2, oo, if (n==0, return (1)); my (d=n%r); if (d<p, return (0), p=d; n\=r)) };
