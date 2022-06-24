\\ source=https://oeis.org/A123239 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=1473 nstart=2
isok(n)=if(n<4, return(n>1)); if(!isprime(n) || znorder(Mod(3,n)) == n-1, return(0)); my(m=Mod(3,n)); while(m!=1, m*=3; if(m==2, return(0))); 1;
