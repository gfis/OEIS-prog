\\ source=https://oeis.org/A272437 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=3012 timeout=4 status=pass nstart=0
isok(n)=isprime(abs(66*n^3-3845*n^2+60897*n-251831));
