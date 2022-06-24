\\ source=https://oeis.org/A127629 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=121 nstart=9
isok(n)={for(d=1, n, if((n\d)*(n%d)==d^2, return(1))); return(0)};
