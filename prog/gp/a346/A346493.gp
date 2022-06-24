\\ source=https://oeis.org/A346493 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=6149 nstart=2
isok(p) = if (isprime(p), my(q=nextprime(p+1)); sumdigits(p)+sumdigits(q) == sumdigits(p*q));
