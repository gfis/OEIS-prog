\\ source=https://oeis.org/A309152 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=205 nstart=7
isok(n) = my(x=n-1, y=1); while(x >= y, if(ispseudoprime(x) && ispseudoprime(y), if(ispseudoprime(x-y), return(1))); x--; y++); 0;
