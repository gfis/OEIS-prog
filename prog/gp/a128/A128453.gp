\\ source=https://oeis.org/A128453 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=4 timeout=4 status=4 nstart=6
isok(n)=ispseudoprime(abs(13^n-n^13));
