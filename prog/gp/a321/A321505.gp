\\ source=https://oeis.org/A321505 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1502 nstart=2
isok(n)=omega(n)>=5&&omega(n+1)>=5;
