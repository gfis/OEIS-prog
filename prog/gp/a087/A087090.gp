\\ source=https://oeis.org/A087090 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = isprime(n^2+n+41) && isprime(n^2+n+43);
