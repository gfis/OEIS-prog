\\ source=https://oeis.org/A285800 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=19999 timeout=4 status=pass nstart=1
isok(n)=1<#select(t->bittest(t,0),factor(n>>valuation(n,2))[,2]);
