\\ source=https://oeis.org/A187516 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(d=Set(digits(n))); sum(i=1,#d, d[i]>1 && n%d[i]==0)>1;
