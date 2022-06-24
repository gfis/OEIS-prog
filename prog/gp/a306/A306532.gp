\\ source=https://oeis.org/A306532 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=37 timeout=4 status=pass nstart=2
isok(n) = (n!=1) && !isprime(n) && !frac((n+1)/(sigma(n)-n));
