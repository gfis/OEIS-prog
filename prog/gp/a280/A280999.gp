\\ source=https://oeis.org/A280999 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=isprime(logint(n,2)-hammingweight(bitxor(n, n>>1))+1);
