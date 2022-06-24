\\ source=https://oeis.org/A263651 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (d = (n - sqrtint(n)^2)) && issquare(d);
