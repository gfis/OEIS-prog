\\ source=https://oeis.org/A277049 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = n!=5 && ispseudoprime(n) && ispseudoprime(znorder(Mod(5, n)));
