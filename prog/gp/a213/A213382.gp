\\ source=https://oeis.org/A213382 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=Mod(n,n+2)^n==n;
