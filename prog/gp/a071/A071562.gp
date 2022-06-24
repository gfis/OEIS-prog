\\ source=https://oeis.org/A071562 lang=pari curno=1 type=isok  rev=93 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=fordiv(n,d, if(d^2>=n/2 && d^2<2*n, return(1))); 0;
