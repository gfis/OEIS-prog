\\ source=https://oeis.org/A101907 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=0
isok(n)=((Mod([1,1;1,0],n+1))^(n+2))[1,2]==1;
