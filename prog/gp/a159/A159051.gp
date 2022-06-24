\\ source=https://oeis.org/A159051 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=((Mod([1,1;1,0],n))^(n-2))[1,2]==0;
