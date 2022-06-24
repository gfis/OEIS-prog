\\ source=https://oeis.org/A281958 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=1414 nstart=2
isok(n) = isprime(n) && !istotient(n^2-1);
