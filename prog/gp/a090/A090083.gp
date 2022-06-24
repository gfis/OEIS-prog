\\ source=https://oeis.org/A090083 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=198 nstart=4
isok(n)=Mod(9, n)^(n-1)==1&&!isprime(n)&&n%2==0;
