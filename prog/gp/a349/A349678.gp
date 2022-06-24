\\ source=https://oeis.org/A349678 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=49 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && znorder(Mod(2, (p-1)/2^valuation(p-1,2)))%2;
