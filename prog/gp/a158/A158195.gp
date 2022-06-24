\\ source=https://oeis.org/A158195 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && (q = sumdigits(n)/2) && (type(q) == "t_INT") && isprime(q);
