\\ source=https://oeis.org/A319302 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = my(b=binary(n), i=0); for(k=1, #b, if(b[k]==0, i++); if(b[k]==1 || k==#b, if(ispseudoprime(i), return(1), i=0))); 0;
