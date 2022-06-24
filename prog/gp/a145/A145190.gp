\\ source=https://oeis.org/A145190 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(n)=prod(k=1,n,eulerphi(k))%n==0;
