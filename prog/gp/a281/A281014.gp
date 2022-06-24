\\ source=https://oeis.org/A281014 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n)=isprime(logint(n,2)-hammingweight(bitxor(n, n>>1))+1) && isprime(hammingweight(bitxor(n, n>>1)));
