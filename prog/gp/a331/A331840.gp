\\ source=https://oeis.org/A331840 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(k) = isprime(30*k-13) && isprime(30*k-11);
