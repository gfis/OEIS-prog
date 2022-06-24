\\ source=https://oeis.org/A257221 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=fordiv(n,d, if(setsearch(Set(digits(d)),4), return(1))); 0;
