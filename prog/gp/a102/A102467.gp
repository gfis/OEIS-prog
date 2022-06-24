\\ source=https://oeis.org/A102467 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2]); #f!=1 && f!=[1,1]~;
