\\ source=https://oeis.org/A194991 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=5240 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (hammingweight(p^2) % 2);
