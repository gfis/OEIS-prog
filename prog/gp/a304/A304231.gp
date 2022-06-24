\\ source=https://oeis.org/A304231 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(n) = fordiv(n, d, if ((d >= n/d) && (d < 2*n/d), return (1)));
