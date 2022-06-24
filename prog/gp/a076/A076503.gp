\\ source=https://oeis.org/A076503 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = if (! isprime(n), 0, d = digits(n^2); issquare(sum(i=1, #d, d[i])));
