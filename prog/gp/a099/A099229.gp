\\ source=https://oeis.org/A099229 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=37 timeout=4 status=pass nstart=4
isok(n) = my(p); ispseudoprime(p=n*((2^61-1)^2) - 1) && ispseudoprime(p+2);
