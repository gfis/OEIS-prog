\\ source=https://oeis.org/A083733 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=15498 timeout=4 status=80 nstart=5
isok(n)=!isprime(n)&&Mod(2,n)^(n-1)==1&&Mod(7,n)^(n-1)==1;
