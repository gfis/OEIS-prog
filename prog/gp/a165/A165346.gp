\\ source=https://oeis.org/A165346 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=5000 timeout=4 status=3984 nstart=1
isok(n) = my(f=factor(n)); ispower(vecsum(f[,1]),4);
