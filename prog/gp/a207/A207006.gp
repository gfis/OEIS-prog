\\ source=https://oeis.org/A207006 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(o=omega(n));o==omega(n+o);
