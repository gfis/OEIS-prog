\\ source=https://oeis.org/A090194 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=45 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(p*vecmax(digits(p))+1);
