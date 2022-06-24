\\ source=https://oeis.org/A133630 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=binomial(n+10,10)%n==1 && !isprime(n);
