\\ source=https://oeis.org/A067259 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=n>3 && vecmax(factor(n)[,2])==2;
