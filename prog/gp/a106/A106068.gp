\\ source=https://oeis.org/A106068 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=534 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && isprime(3*p+4) && isprime(4*p+3);
