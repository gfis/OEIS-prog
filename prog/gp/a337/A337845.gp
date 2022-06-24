\\ source=https://oeis.org/A337845 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && (sumdigits(p) < sumdigits(precprime(p-1)));
