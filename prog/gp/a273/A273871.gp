\\ source=https://oeis.org/A273871 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=8 timeout=4 status=pass nstart=3
isok(n)=isprime(n) && Mod(4,(n-1)^2+1)^(n-1)==1;
