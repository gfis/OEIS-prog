\\ source=https://oeis.org/A130063 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=(n+1)%24<3 && isprime(n);
