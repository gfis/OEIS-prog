\\ source=https://oeis.org/A350190 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=5467 nstart=1
isok(k) = isprime(k*prime(k)+k-1);
