\\ source=https://oeis.org/A336063 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(m) = if (m>1, (m % vecmin(factor(m)[,2])) == 0);
