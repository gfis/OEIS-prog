\\ source=https://oeis.org/A344361 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=5 timeout=4 status=5 nstart=5
isok(p) = isprime(p) && ispseudoprime((2^p-2)/p-1);
