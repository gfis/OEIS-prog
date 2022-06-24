\\ source=https://oeis.org/A124082 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=5 timeout=4 status=5 nstart=3
isok(k) = isprime(prime(k)!/prod(i=1, k, prime(i)) - 1);
