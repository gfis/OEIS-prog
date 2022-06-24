\\ source=https://oeis.org/A257222 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=58 timeout=4 status=pass nstart=5
isok(n)=fordiv(n, d, if(setsearch(Set(digits(d)), 5), return(1))); 0;
