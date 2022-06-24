\\ source=https://oeis.org/A306531 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=51 timeout=4 status=pass nstart=4
isok(n) = (n!=1) && !isprime(n) && !frac((n-1)/(sigma(n)-n));
