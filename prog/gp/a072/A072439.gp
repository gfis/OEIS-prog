\\ source=https://oeis.org/A072439 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=48 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && ((hammingweight(p) == hammingweight(primepi(p))));
