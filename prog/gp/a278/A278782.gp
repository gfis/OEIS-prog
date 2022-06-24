\\ source=https://oeis.org/A278782 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=300 timeout=4 status=207 nstart=7
isok(n) = valuation(numbpart(n), 2)==5;
select(n->isok(n), vector(3000, n, n));
