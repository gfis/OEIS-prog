\\ source=https://oeis.org/A230577 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=numdiv(n>>valuation(n,2))==6;
