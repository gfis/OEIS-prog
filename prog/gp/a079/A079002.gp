\\ source=https://oeis.org/A079002 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=1000 timeout=4 status=123 nstart=1
isok(n)=n/=5^valuation(n,5); n==3^valuation(n,3) || setsearch([2,4,6,7,14],n);
