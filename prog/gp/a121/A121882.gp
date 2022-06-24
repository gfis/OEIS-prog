\\ source=https://oeis.org/A121882 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = isprime(k + eval(Str(k, k)) + 1);
