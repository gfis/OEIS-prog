\\ source=https://oeis.org/A243619 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && (sumdigits(n) == #binary(n));
