\\ source=https://oeis.org/A070037 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=6 timeout=4 status=6 nstart=1
isok(n)=!isprime(n) && Mod(sigma(n),eulerphi(n))==n+1;
