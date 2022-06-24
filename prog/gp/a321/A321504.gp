\\ source=https://oeis.org/A321504 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=omega(n)>=4&&omega(n+1)>=4;
