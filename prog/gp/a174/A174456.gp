\\ source=https://oeis.org/A174456 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=71998 timeout=4 status=27751 nstart=7
isok(n)=numdiv(n)==12 && numdiv(n+1)==12;
