\\ source=https://oeis.org/A227136 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=214 nstart=6
isok(n)=my(k=Mod(2,n)^(n\2)); k^2==1 && n%2 && k!=1 && k!=-1;
