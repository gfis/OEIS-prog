\\ source=https://oeis.org/A280257 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=725 nstart=2
isok(n) = isprime(numdiv(n^(n-1)));
