\\ source=https://oeis.org/A281882 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1500 timeout=4 status=61 nstart=2
isok(n) = isprime(numdiv(sigma(n)));
