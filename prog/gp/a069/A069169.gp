\\ source=https://oeis.org/A069169 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = !isprime(k) && (denominator(sigma(k)*sumdiv(k, d, 1/sigma(d))) == 1);
