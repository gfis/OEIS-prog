\\ source=https://oeis.org/A166546 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=6955 timeout=4 status=pass nstart=1
isok(n) = isprime(numdiv(n)+1);
