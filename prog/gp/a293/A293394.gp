\\ source=https://oeis.org/A293394 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%4==1 && (2*n-1)*Mod(2,n)^(n>>2)==1;
