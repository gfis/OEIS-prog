\\ source=https://oeis.org/A321494 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=42 timeout=4 status=pass nstart=3
isok(n)=vecmin(n=[omega(n),omega(n+1)])>=4&&n!=[4,4];
