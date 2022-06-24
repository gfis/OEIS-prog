\\ source=https://oeis.org/A111035 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=1558 nstart=1
isok(n)=((Mod([1,1;1,0],n))^(n+2))[1,2]==1;
