\\ source=https://oeis.org/A173487 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=3000 timeout=4 status=152 nstart=1
isok(n) = isprime(pa=4*prime(n)-3) && isprime(pb=4*prime(n)+3) && (primepi(pb) - primepi(pa) != 1);
