\\ source=https://oeis.org/A270422 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=151 nstart=7
isok(n)=my(m=2*n+1,d=divisors(n),e=divisors(m)); for(i=1,#d, for(j=1,#e, if(d[i] + n/d[i] == e[j] + m/e[j], return(1)))); 0;
