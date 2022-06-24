\\ source=https://oeis.org/A072281 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = my(p); isprime(p=eulerphi(n)-1) && isprime(p+2);
