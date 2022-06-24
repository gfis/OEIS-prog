\\ source=https://oeis.org/A218483 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=436 nstart=5
isok(n)=n%8==1 && Mod(2,n)^n==2 && !isprime(n);
