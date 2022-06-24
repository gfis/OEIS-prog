\\ source=https://oeis.org/A342844 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)={if(isprime(n), 0, my(v=digits(n)); for(i=1, #v, if(v[i]<>0 && n%v[i]==0, return(0))); 1)};
