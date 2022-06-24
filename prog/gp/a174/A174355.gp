\\ source=https://oeis.org/A174355 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n) = isprime(n*10^4 + 1331) && isprime(1331*10^(length(Str(n))) + n);
