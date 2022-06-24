\\ source=https://oeis.org/A079712 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=2000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2]); vecsum(f)==3*#f;
