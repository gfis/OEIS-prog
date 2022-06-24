\\ source=https://oeis.org/A278779 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = valuation(numbpart(n), 2)==2;
select(n->isok(n), vector(1000, n, n));
