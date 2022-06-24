\\ source=https://oeis.org/A067830 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=52 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && (p>4) && (sigma(p-4) < p);
