\\ source=https://oeis.org/A109372 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = my(d = digits(n)); isprime(n*sum(i=1,#d, d[i]^d[i])+1);
