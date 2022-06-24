\\ source=https://oeis.org/A262406 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=6322 nstart=1
isok(n)=my(f=factor(n)); issquare(eulerphi(f)) && (n==1 || vecmax(f[,2])==1);
