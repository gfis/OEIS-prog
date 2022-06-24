\\ source=https://oeis.org/A226863 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=330 nstart=3
isok(n)=fordiv(n, d, if(ispolygonal(d,3) && d>1 && d<n, return(0))); ispolygonal(n,3) && n>1;
