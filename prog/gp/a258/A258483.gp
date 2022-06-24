\\ source=https://oeis.org/A258483 lang=pari curno=1 type=isok  rev=24 offset=0 bfimax=2499 timeout=4 status=160 nstart=0
isok(n) = {my(s = 0); for (k=0, n, s += binomial(n, k); if (isprime(s), return (0))); return (1);};
