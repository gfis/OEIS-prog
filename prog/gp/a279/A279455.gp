\\ source=https://oeis.org/A279455 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n) = denominator(n/sumdiv(n, d, !isprime(d))) == 1;
