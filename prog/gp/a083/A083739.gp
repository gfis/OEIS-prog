\\ source=https://oeis.org/A083739 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=7469 timeout=4 status=37 nstart=2
isok(n)=!isprime(n)&&Mod(2,n)^(n-1)==1&&Mod(3,n)^(n-1)==1&&Mod(5,n)^(n-1)==1&&Mod(7,n)^(n-1)==1;
