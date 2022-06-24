\\ source=https://oeis.org/A230605 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=7 timeout=4 status=7 nstart=4
isok(n) = (nnd = n - numdiv(n)) && !isprime(n) && !((n*(n+1)/2-sigma(n)) % nnd);
