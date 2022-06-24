\\ source=https://oeis.org/A154384 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = ! isprime(n) && (n % 2) && (sumdigits(n) % 2);
