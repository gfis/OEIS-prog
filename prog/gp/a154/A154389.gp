\\ source=https://oeis.org/A154389 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = !isprime(n) && (d = vecmax(digits(n))) && (d % 2) && ! isprime(d);
