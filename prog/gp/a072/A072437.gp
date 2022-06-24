\\ source=https://oeis.org/A072437 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n==1||vecmax(factor(n)[,1]%4)<3;
