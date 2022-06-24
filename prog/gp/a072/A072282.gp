\\ source=https://oeis.org/A072282 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = my(p=sigma(n)-1); isprime(p) && isprime(p+2);
