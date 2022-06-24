\\ source=https://oeis.org/A320102 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = if(!isprime(n), return(0)); b = binary(n); for(i=1, #b, if(b[i]==1, if(isprime(n-2^(#b-i)), return(0)))); 1;
