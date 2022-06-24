\\ source=https://oeis.org/A307533 lang=pari curno=1 type=isok  rev=82 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && (omega(p+2) == 2);
