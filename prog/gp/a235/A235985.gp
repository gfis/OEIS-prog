\\ source=https://oeis.org/A235985 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=53 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && !(hammingweight(3*p-1) % 2);
