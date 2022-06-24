\\ source=https://oeis.org/A213784 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=1000 timeout=4 status=430 nstart=1
isok(n)=if(n%12, return(0)); isprime(n/2-1) && isprime(n/2+1) && isprime(n^2/2-1) && isprime(n^2/2+1);
