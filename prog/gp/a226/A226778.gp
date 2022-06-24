\\ source=https://oeis.org/A226778 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = gcd(n, subst(Pol(Vecrev(digits(n))), x, 10)) == 1;
