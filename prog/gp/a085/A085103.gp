\\ source=https://oeis.org/A085103 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(n) = {d = divisors(n); p = 0; forstep (i=#d, 1, -1, p += d[i]; if (isprime(p), return (0));); return (1);};
