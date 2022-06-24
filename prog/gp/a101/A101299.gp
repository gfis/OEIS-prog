\\ source=https://oeis.org/A101299 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=62 timeout=4 status=pass nstart=3
isok(n) = isprime(sum(k=1, n, eulerphi(k))-1);
