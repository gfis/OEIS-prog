\\ source=https://oeis.org/A257223 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=59 timeout=4 status=pass nstart=6
isok(n)=fordiv(n, d, if(setsearch(Set(digits(d)), 6), return(1))); 0;
