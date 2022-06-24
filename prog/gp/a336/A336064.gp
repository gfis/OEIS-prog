\\ source=https://oeis.org/A336064 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(m) = if (m>1, (m % vecmax(factor(m)[,2])) == 0);
