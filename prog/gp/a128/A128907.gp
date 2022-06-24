\\ source=https://oeis.org/A128907 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)); #f~==2 && f[1,2]==1 && f[2,2]==1 && f[1,1]>2 && f[2,1] <= 4*f[1,1]+11;
