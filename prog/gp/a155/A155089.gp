\\ source=https://oeis.org/A155089 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && (vecmax(digits(eval(concat(Str(p), Str(prime(p)))))) == 9);
