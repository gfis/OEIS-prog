\\ source=https://oeis.org/A124083 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=5 timeout=4 status=5 nstart=1
isok(k) = isprime(prime(k)!/prod(i=1, k, prime(i)) + 1);
