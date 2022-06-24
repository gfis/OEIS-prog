\\ source=https://oeis.org/A261810 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(n)&&isprime(2*n^2 + 2*n - 1);
