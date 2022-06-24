\\ source=https://oeis.org/A067341 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n)[, 2]); #f>1 && vecsum(f)%#f==0 && vecmax(f)>1;
