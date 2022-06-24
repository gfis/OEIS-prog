\\ source=https://oeis.org/A258614 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(m) = gcd(m, sqr(sqrtint(m))) > 1;
