\\ source=https://oeis.org/A095103 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=48 timeout=4 status=pass nstart=1
isok(m) = {my(s=0); if(m%4==3&&isprime(m), for(i=1, m-1, if((s+=kronecker(i, m))<0, return(1)))); 0; };
