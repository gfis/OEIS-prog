\\ source=https://oeis.org/A321510 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=53 timeout=4 status=pass nstart=5
isok(p) = if (isprime(p), forprime(q=1, p-1, if ((3*q % p) == 1, return (1))));
