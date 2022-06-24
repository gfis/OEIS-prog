\\ source=https://oeis.org/A093599 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(f=factor(n)[,2]); #f>2 && #f%2==1 && vecmax(f)==1;
