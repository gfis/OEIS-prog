\\ source=https://oeis.org/A336068 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(m) = if (!(m%3), (m % valuation(m,3)) == 0);
