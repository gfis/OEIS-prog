\\ source=https://oeis.org/A175304 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=numdiv(n+n=numdiv(n))==n;
