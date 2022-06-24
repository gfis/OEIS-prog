\\ source=https://oeis.org/A090502 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=4000 timeout=4 status=pass nstart=6
isok(n)=numdiv(n)==numdiv(n-1)+numdiv(n+1);
