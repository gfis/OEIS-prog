\\ source=https://oeis.org/A280255 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=52 timeout=4 status=pass nstart=3
isok(n) = isprime(numdiv(n^(n+1)));
