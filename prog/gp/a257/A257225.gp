\\ source=https://oeis.org/A257225 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=58 timeout=4 status=pass nstart=8
isok(n)=fordiv(n, d, if(setsearch(Set(digits(d)), 8), return(1))); 0;
