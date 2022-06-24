\\ source=https://oeis.org/A261312 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=1121 nstart=1
isok(n)=if(gcd(1155,n)>1||n%4==0, return(0)); my(f=factor(n)[,1]); for(i=1,#f, if(ispseudoprime(fibonacci(f[i])), return(0))); 1;
