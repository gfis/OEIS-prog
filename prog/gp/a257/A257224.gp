\\ source=https://oeis.org/A257224 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=60 timeout=4 status=pass nstart=7
isok(n)=fordiv(n, d, if(setsearch(Set(digits(d)), 7), return(1))); 0;
