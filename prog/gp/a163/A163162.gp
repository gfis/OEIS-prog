\\ source=https://oeis.org/A163162 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(k) = !isprime(sigma(k));
