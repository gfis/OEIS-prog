\\ source=https://oeis.org/A168638 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n)=my(o=omega(n)); o==2 || o==3;
