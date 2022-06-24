\\ source=https://oeis.org/A340053 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=5448 nstart=1
isok(p) = if (isprime(p), my(q=nextprime(p+1), r = nextprime(q+1), pqr = p*q*r); isprime(pqr % (p+q)) && isprime(pqr % (p+r)) && isprime(pqr % (q+r)));
