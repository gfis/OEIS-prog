\\ source=https://oeis.org/A278783 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=150 timeout=4 status=93 nstart=6
isok(n) = valuation(numbpart(n), 2)==6;
select(n->isok(n), vector(6000, n, n));
