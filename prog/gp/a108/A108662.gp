\\ source=https://oeis.org/A108662 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(norml2(digits(n)));
