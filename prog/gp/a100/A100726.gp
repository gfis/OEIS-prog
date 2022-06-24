\\ source=https://oeis.org/A100726 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=59 timeout=4 status=pass nstart=2
isok(n)=hammingweight(bitxor(n, n>>1))<8 && isprime(n);
