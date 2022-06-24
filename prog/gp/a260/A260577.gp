\\ source=https://oeis.org/A260577 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=2000 timeout=4 status=pass nstart=4
isok(n)=numdiv(n+n=numdiv(n))<n;
