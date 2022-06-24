\\ source=https://oeis.org/A155911 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=!isprime(n) && bigomega(n)==n%10;
