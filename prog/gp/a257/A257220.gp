\\ source=https://oeis.org/A257220 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=fordiv(n,d, if(setsearch(Set(digits(d)),3), return(1))); 0;
