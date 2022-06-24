\\ source=https://oeis.org/A058654 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=71 timeout=4 status=pass nstart=3
isok(n) = for (i = 1, sqrtint(n), if (isprime(n - i^2), return (1))); 0;
