\\ source=https://oeis.org/A067801 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2]); vecsum(f)==2*#f;
