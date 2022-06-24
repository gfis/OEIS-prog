\\ source=https://oeis.org/A236068 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (q = p^2+1) && isprime(q^2+1);
