\\ source=https://oeis.org/A180648 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = isprime(1+eulerphi(k)^4);
