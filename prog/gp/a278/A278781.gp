\\ source=https://oeis.org/A278781 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=600 timeout=4 status=390 nstart=1
isok(n) = valuation(numbpart(n), 2)==4;
select(n->isok(n), vector(2000, n, n));
