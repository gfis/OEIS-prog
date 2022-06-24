\\ source=https://oeis.org/A078893 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n)=!isprime(n) && isprime(eulerphi(n)-1);
