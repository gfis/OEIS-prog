\\ source=https://oeis.org/A138109 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=my(f=factor(n)); f[,2]==[1,1]~ && f[1,1]^3 > n;
