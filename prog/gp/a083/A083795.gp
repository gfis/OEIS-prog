\\ source=https://oeis.org/A083795 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=n>2 && numdiv(n)==numdiv(n-1);
