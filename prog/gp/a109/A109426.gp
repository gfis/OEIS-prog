\\ source=https://oeis.org/A109426 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=numdiv(n)%omega(n)>0;
