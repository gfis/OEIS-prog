\\ source=https://oeis.org/A329103 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=7 timeout=4 status=pass nstart=4
isok(k) = isprime(k^2 - 3) && isprime(2^k - 3);
