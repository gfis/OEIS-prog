\\ source=https://oeis.org/A068019 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) = !isprime(n) && isprime(eulerphi(n)+1) && isprime(eulerphi(n)-1);
