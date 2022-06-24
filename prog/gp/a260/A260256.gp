\\ source=https://oeis.org/A260256 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=n>4&&numdiv(n-2)==numdiv(n+2);
