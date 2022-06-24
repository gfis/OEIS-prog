\\ source=https://oeis.org/A287638 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=4694 nstart=3
isok(n)=if(!isprime(n) || n<3, return(0)); while(n>3, if(isprime(n>>=1), return(n==2))); 1;
