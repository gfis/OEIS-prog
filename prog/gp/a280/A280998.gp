\\ source=https://oeis.org/A280998 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10001 timeout=4 status=pass nstart=2
isok(n)=isprime(hammingweight(bitxor(n, n>>1)));
