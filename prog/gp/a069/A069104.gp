\\ source=https://oeis.org/A069104 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=((Mod([1,1;1,0],n))^n)[1,1]==0;
