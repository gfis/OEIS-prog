\\ source=https://oeis.org/A144561 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(p^2+13*p+23);
