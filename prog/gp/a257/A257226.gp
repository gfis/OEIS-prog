\\ source=https://oeis.org/A257226 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=59 timeout=4 status=pass nstart=9
isok(n)=fordiv(n, d, if(setsearch(Set(digits(d)), 9), return(1))); 0;
