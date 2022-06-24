\\ source=https://oeis.org/A168367 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=706 nstart=2
isok(n)=if(n<9, return(n==2)); if(n%6!=5 || !isprime(n) || znorder(Mod(3, n)) == n-1, return(0)); my(m=Mod(3, n)); while(m!=1, m*=3; if(m==2, return(0))); 1;
