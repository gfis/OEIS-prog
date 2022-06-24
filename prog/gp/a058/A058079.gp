\\ source=https://oeis.org/A058079 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=5757 nstart=5
isok(n)=my(p=precprime(n-1),q=precprime(p-1)); gcd(binomial(n,p),binomial(p,q))==1 && isprime(n) && n>4;
