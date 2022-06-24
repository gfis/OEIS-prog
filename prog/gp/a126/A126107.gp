\\ source=https://oeis.org/A126107 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(p)=isprime(2*p+1) && isprime(2*p+3) && isprime(p);
