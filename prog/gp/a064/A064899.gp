\\ source=https://oeis.org/A064899 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n)=my(f=factor(n)); f[,2]==[1,1]~ && f[2,1]%f[1,1]==1;
