\\ source=https://oeis.org/A081982 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1523 nstart=1
isok(p) = isprime(p) && (d=digits(p)) && !((p+1) % prod(k=1, #d, if (d[k], d[k], 1)));
