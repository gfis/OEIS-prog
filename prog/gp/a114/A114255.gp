\\ source=https://oeis.org/A114255 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=68 timeout=4 status=pass nstart=5
isok(n) = for (b=2, n-1, if ((d=digits(n,b)) && (#d >= 3) && (Vecrev(d) == d), return (1)););
