\\ source=https://oeis.org/A309935 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(k) = isprime(k) && isprime(eval(Str(k+1, k)));
