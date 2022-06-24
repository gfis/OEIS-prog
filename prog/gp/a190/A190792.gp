\\ source=https://oeis.org/A190792 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=4093 nstart=1
isok(n)=if(!isprime(n), return(0)); my(p=nextprime(n+1),q); if(p-n>6, return(0)); q=nextprime(p+1); q-n<11 && nextprime(q+1)-n==12;
