\\ source=https://oeis.org/A124865 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=if(n%24, isprimepower(n+4)==2 || isprimepower(n+9)==2, fordiv(n/4,d, if(isprime(n/d/4+d) && isprime(n/d/4-d), return(1))); 0);
