\\ source=https://oeis.org/A278784 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=100 timeout=4 status=44 nstart=1
isok(n) = valuation(numbpart(n), 2)==7;
select(n->isok(n), vector(9000, n, n));
