\\ source=https://oeis.org/A234218 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1001 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && hammingweight(n^3)%2;
