\\ source=https://oeis.org/A065135 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=53 timeout=4 status=pass nstart=3
isok(m) = if (m>1, prime(m) % primepi(m) == 1);
