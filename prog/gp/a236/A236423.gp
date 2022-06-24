\\ source=https://oeis.org/A236423 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=399 nstart=1
isok(n) = sumdiv(n, d, isprime(d^2 + n^2/d^2)) == numdiv(n);
