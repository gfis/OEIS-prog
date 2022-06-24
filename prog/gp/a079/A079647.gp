\\ source=https://oeis.org/A079647 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n) = !(n % sqrtint(n)) && !(n % sqrtnint(n, 3));
