\\ source=https://oeis.org/A086390 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=56 timeout=4 status=pass nstart=4
isok(n) = !isprime(n) && ((fibonacci(n^2+1) % n) == 1);
