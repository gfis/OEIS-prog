\\ source=https://oeis.org/A278780 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=916 nstart=1
isok(n) = valuation(numbpart(n),2)==3;
select(n->isok(n), vector(1000, n, n));
