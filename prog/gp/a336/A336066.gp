\\ source=https://oeis.org/A336066 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(m) = if (!(m%2), (m % valuation(m,2)) == 0);
