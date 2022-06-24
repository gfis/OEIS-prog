\\ source=https://oeis.org/A256396 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1275 nstart=2
isok(n)=if(!isprime(n), return(0)); if(n<5, return(n==2)); my(m=Mod(2,n)); while(m!=1, if(m==-3, return(1),m*=2)); 0;
