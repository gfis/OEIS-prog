\\ source=https://oeis.org/A110588 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=172 nstart=9
isok(n) = issquare(n) && isprime(sqrtint(n)) && (type(p=(n-3)/2) == "t_INT") && isprime(p);
