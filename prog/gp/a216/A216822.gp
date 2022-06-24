\\ source=https://oeis.org/A216822 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=Mod(2,n*(n+1))^n==2;
