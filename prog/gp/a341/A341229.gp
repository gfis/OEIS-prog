\\ source=https://oeis.org/A341229 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=86 nstart=3
isok(p) = (p>2) && isprime(p) && ispseudoprime((p^64 + 1)/2);
