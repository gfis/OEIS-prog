\\ source=https://oeis.org/A241246 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=80 nstart=1
isok(n)=issquare(subst(Pol(digits(n,7)),''x,10)) && isprime(n);
