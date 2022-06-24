\\ source=https://oeis.org/A071561 lang=pari curno=1 type=isok  rev=60 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = fordiv(n, d, if(sqrt(n/2) <= d && d < sqrt(2*n), return(0))); 1;
