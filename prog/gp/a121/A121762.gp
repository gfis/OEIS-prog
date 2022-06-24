\\ source=https://oeis.org/A121762 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=n%6==5 && isprime(n) && !isprime(n+2);
