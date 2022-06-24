\\ source=https://oeis.org/A173579 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n) = isprime(n + 1331*10^(length(Str(n))));
