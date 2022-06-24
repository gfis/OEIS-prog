\\ source=https://oeis.org/A279795 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=5 timeout=4 status=pass nstart=5
isok(n) = isprime(fibonacci(n)) && isprime(fibonacci(n-2));
