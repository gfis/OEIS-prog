\\ source=https://oeis.org/A243620 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=5647 nstart=2
isok(n) = isprime(n) && (sumdigits(n) == #binary(n)) && (vecmin(digits(n)) != 0);
