\\ source=https://oeis.org/A211185 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=numdiv(2*n+1)+numdiv(2*n-1)+numdiv(n>>valuation(n, 2))-numdiv(n)==4 || n==1;
