\\ source=https://oeis.org/A084670 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(k) = ispseudoprime(eval(Str(prime(k), k)));
