\\ source=https://oeis.org/A083735 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=16479 timeout=4 status=93 nstart=7
isok(n)=!isprime(n)&&Mod(7,n)^(n-1)==1&&Mod(3,n)^(n-1)==1;
