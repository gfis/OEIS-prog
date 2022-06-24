\\ source=https://oeis.org/A265641 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=612 nstart=1
isok(n) = (Vecrev(m=digits(n))==m) && (isprime(core(n)) || issquare(n));
