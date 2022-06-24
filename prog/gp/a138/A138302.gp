\\ source=https://oeis.org/A138302 lang=pari curno=1 type=isok  rev=71 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n<8, n>0, vecmin(apply(n->n>>valuation(n,2)==1, factor(n)[,2])));
