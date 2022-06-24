\\ source=https://oeis.org/A272062 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=2559 timeout=4 status=277 nstart=2
isok(n)=Mod(8,n^2-1)^n==1;
