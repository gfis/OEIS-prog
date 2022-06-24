\\ source=https://oeis.org/A217445 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(L=log(n+1));sum(k=1,L\log(3),n\3^k)==sum(k=1,L\log(2),n>>k)\2;
