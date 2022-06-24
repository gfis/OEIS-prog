\\ source=https://oeis.org/A215197 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=172 nstart=2
isok(n)=numdiv(n)==10 && numdiv(n+1)==10;
