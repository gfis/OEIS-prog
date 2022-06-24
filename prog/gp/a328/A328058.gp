\\ source=https://oeis.org/A328058 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && (bigomega(2*p-1) == 2);
