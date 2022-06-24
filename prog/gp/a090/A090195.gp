\\ source=https://oeis.org/A090195 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(p*vecmax(digits(p))-1);
