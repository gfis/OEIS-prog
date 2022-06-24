\\ source=https://oeis.org/A297925 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = !(n % 2) && isprime(n-5) && !isprime(n-3);
