\\ source=https://oeis.org/A125494 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = (n>0) && !isprime(n) && !(hammingweight(n) % 2);
