\\ source=https://oeis.org/A068014 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = !isprime(n) && isprime(1+eulerphi(n)) && isprime(sigma(n)-1);
