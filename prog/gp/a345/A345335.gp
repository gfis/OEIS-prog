\\ source=https://oeis.org/A345335 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=56 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && ((hammingweight(p) % hammingweight(primepi(p))) == 0);
