\\ source=https://oeis.org/A113789 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=bigomega(n)==3 && bigomega(n+1)==3 && bigomega(n+2)==3;
