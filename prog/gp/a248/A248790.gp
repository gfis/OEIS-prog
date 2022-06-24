\\ source=https://oeis.org/A248790 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n) = isprime(p=n^2-11) && isprime(q=n^2+11) && (q==nextprime(p+1));
