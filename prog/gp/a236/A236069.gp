\\ source=https://oeis.org/A236069 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=38 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (q = p^4+1) && isprime(q^4+1);
