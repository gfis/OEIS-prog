\\ source=https://oeis.org/A194579 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = isprime(sumdiv(n, d, if (!isprime(d), d)));
