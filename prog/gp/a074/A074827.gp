\\ source=https://oeis.org/A074827 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=numdiv(n) > numdiv(n+1);
