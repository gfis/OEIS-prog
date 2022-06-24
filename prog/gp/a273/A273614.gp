\\ source=https://oeis.org/A273614 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=140 nstart=1
isok(n)=Mod(3,3*n-1)^n==1;
