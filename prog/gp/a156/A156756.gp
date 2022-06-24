\\ source=https://oeis.org/A156756 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=50000 timeout=4 status=pass nstart=2
isok(n)=#select(d->d%2,digits(n))!=2 && isprime(n);
