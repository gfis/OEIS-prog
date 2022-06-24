\\ source=https://oeis.org/A079044 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(n) = sum(k=0,n,sin(k/Pi)) < 0;
