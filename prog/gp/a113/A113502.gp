\\ source=https://oeis.org/A113502 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=fordiv(n,d, if(ispolygonal(d,3) && d>1, return(1))); 0;
