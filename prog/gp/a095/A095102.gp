\\ source=https://oeis.org/A095102 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=581 nstart=3
isok(m) = {if(!isprime(m-(m<3)), return(0)); my(s=0); for(i=1, m-1, if((s+=kronecker(i, m))<0, return(0))); 1; };
