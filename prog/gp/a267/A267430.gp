\\ source=https://oeis.org/A267430 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=2999 nstart=0
isok(n) = issquare(n) && !ispseudoprime(sumdigits(n));
