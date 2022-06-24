\\ source=https://oeis.org/A115919 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(sigma(n)-eulerphi(n));
